import 'package:carrot_flutter/models/job.dart';
import 'package:carrot_flutter/screens/home/widgets/job_item.dart';
import 'package:flutter/material.dart';

class JobList extends StatelessWidget {
  final jobList = Job.generateJobs();

  @override
  Widget build(BuildContext context) {


    return Container(
      margin: EdgeInsets.symmetric(vertical: 25),
      height: 170,
      child: ListView.separated(
        padding: EdgeInsets.symmetric(horizontal: 25),
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => JobItem(jobList[index]), 
        separatorBuilder: (_, index) => SizedBox(width: 15,), 
        itemCount: jobList.length
        )
    );
  }
}