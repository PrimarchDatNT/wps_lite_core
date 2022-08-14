.class public final Lrml;
.super Ljava/lang/Object;
.source "PCResumeNetUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrml$c;,
        Lrml$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/resume/ResumeData;)V
    .locals 19

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getModules()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "qualifications"

    const-string v4, "school_exps"

    const-string v5, "extra"

    const-string v6, "intern"

    const-string v7, "self_evaluation"

    const-string v8, "skill_certificate"

    const-string v9, "program_experience"

    const-string v10, "experience"

    const-string v11, "education"

    const-string v12, "job_intention"

    const-string v13, "base_info"

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getModules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getModules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcn/wps/moffice/resume/Module;

    if-eqz v16, :cond_2

    .line 4
    invoke-virtual/range {v16 .. v16}, Lcn/wps/moffice/resume/Module;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 5
    new-instance v14, Lcn/wps/moffice/resume/Module;

    invoke-direct {v14}, Lcn/wps/moffice/resume/Module;-><init>()V

    .line 6
    invoke-virtual/range {v16 .. v16}, Lcn/wps/moffice/resume/Module;->getName()Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    const/16 v16, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v15, 0xa

    const/16 v16, 0xa

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v15, 0x9

    const/16 v16, 0x9

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v15, 0x8

    const/16 v16, 0x8

    goto :goto_1

    :sswitch_3
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    const/4 v15, 0x7

    const/16 v16, 0x7

    goto :goto_1

    :sswitch_4
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    const/4 v15, 0x6

    const/16 v16, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    const/4 v15, 0x5

    const/16 v16, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    const/4 v15, 0x4

    const/16 v16, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_1

    :cond_a
    const/4 v15, 0x3

    const/16 v16, 0x3

    goto :goto_1

    :sswitch_8
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_1

    :cond_b
    const/4 v15, 0x2

    const/16 v16, 0x2

    goto :goto_1

    :sswitch_9
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_1

    :cond_c
    const/16 v16, 0x1

    goto :goto_1

    :sswitch_a
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_1

    :cond_d
    const/16 v16, 0x0

    :goto_1
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_9

    .line 8
    :pswitch_0
    invoke-virtual {v14, v3}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getQualifications()Lcn/wps/moffice/resume/Qualifications;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getQualifications()Lcn/wps/moffice/resume/Qualifications;

    move-result-object v15

    invoke-virtual {v15}, Lcn/wps/moffice/resume/Qualifications;->getContent()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_2

    :cond_e
    const/4 v15, 0x0

    .line 10
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto/16 :goto_9

    :cond_f
    :goto_2
    const/4 v15, 0x1

    .line 11
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto/16 :goto_9

    .line 12
    :pswitch_1
    invoke-virtual {v14, v9}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getProgramExperience()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getProgramExperience()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_10

    goto :goto_3

    :cond_10
    const/4 v15, 0x0

    .line 14
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto/16 :goto_9

    :cond_11
    :goto_3
    const/4 v15, 0x1

    .line 15
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto/16 :goto_9

    .line 16
    :pswitch_2
    invoke-virtual {v14, v4}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getSchoolExp()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getSchoolExp()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_12

    goto :goto_4

    :cond_12
    const/4 v15, 0x0

    .line 18
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto/16 :goto_9

    :cond_13
    :goto_4
    const/4 v15, 0x1

    .line 19
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto/16 :goto_9

    .line 20
    :pswitch_3
    invoke-virtual {v14, v5}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getExtra()Lcn/wps/moffice/resume/Extra;

    move-result-object v15

    if-eqz v15, :cond_15

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getExtra()Lcn/wps/moffice/resume/Extra;

    move-result-object v15

    invoke-virtual {v15}, Lcn/wps/moffice/resume/Extra;->getCustomModule()Lcn/wps/moffice/resume/CustomModule;

    move-result-object v15

    if-eqz v15, :cond_15

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getExtra()Lcn/wps/moffice/resume/Extra;

    move-result-object v15

    invoke-virtual {v15}, Lcn/wps/moffice/resume/Extra;->getCustomModule()Lcn/wps/moffice/resume/CustomModule;

    move-result-object v15

    invoke-virtual {v15}, Lcn/wps/moffice/resume/CustomModule;->getContent()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_5

    :cond_14
    const/4 v15, 0x0

    .line 24
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto/16 :goto_9

    :cond_15
    :goto_5
    const/4 v15, 0x1

    .line 25
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto/16 :goto_9

    .line 26
    :pswitch_4
    invoke-virtual {v14, v10}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getExperience()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getExperience()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_16

    goto :goto_6

    :cond_16
    const/4 v15, 0x0

    .line 28
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto/16 :goto_9

    :cond_17
    :goto_6
    const/4 v15, 0x1

    .line 29
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto/16 :goto_9

    .line 30
    :pswitch_5
    invoke-virtual {v14, v11}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getEducation()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getEducation()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_18

    goto :goto_7

    :cond_18
    const/4 v15, 0x0

    .line 32
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_9

    :cond_19
    :goto_7
    const/4 v15, 0x1

    .line 33
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_9

    .line 34
    :pswitch_6
    invoke-virtual {v14, v12}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 35
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_9

    :pswitch_7
    const/4 v15, 0x0

    .line 36
    invoke-virtual {v14, v6}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getIntern()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getIntern()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    if-nez v16, :cond_1a

    goto :goto_8

    .line 38
    :cond_1a
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v15, 0x1

    .line 39
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_9

    :pswitch_8
    const/4 v15, 0x1

    .line 40
    invoke-virtual {v14, v7}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getSelfEvaluation()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1c

    .line 42
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_9

    :cond_1c
    const/4 v15, 0x0

    .line 43
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_9

    :pswitch_9
    const/4 v15, 0x0

    .line 44
    invoke-virtual {v14, v8}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getSkillCertificate()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/4 v15, 0x1

    .line 46
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_9

    .line 47
    :cond_1d
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_9

    :pswitch_a
    const/4 v15, 0x0

    .line 48
    invoke-virtual {v14, v13}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v14, v15}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    .line 50
    :goto_9
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_1e
    invoke-virtual {v0, v1}, Lcn/wps/moffice/resume/ResumeData;->setPCModules(Ljava/util/ArrayList;)V

    goto/16 :goto_1b

    .line 52
    :cond_1f
    :goto_a
    new-instance v2, Lcn/wps/moffice/resume/Module;

    invoke-direct {v2}, Lcn/wps/moffice/resume/Module;-><init>()V

    .line 53
    invoke-virtual {v2, v13}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 54
    invoke-virtual {v2, v13}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Lcn/wps/moffice/resume/Module;

    invoke-direct {v2}, Lcn/wps/moffice/resume/Module;-><init>()V

    .line 57
    invoke-virtual {v2, v12}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v13}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lcn/wps/moffice/resume/Module;

    invoke-direct {v2}, Lcn/wps/moffice/resume/Module;-><init>()V

    .line 61
    invoke-virtual {v2, v11}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getEducation()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getEducation()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_20

    goto :goto_b

    .line 63
    :cond_20
    invoke-virtual {v2, v13}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_c

    :cond_21
    :goto_b
    const/4 v11, 0x1

    .line 64
    invoke-virtual {v2, v11}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    .line 65
    :goto_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v2, Lcn/wps/moffice/resume/Module;

    invoke-direct {v2}, Lcn/wps/moffice/resume/Module;-><init>()V

    .line 67
    invoke-virtual {v2, v10}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getExperience()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getExperience()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_22

    goto :goto_d

    :cond_22
    const/4 v10, 0x0

    .line 69
    invoke-virtual {v2, v10}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v10, 0x1

    .line 70
    invoke-virtual {v2, v10}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    .line 71
    :goto_e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lcn/wps/moffice/resume/Module;

    invoke-direct {v2}, Lcn/wps/moffice/resume/Module;-><init>()V

    .line 73
    invoke-virtual {v2, v9}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getProgramExperience()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getProgramExperience()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_24

    goto :goto_f

    :cond_24
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v2, v9}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v9, 0x1

    .line 76
    invoke-virtual {v2, v9}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    .line 77
    :goto_10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lcn/wps/moffice/resume/Module;

    invoke-direct {v2}, Lcn/wps/moffice/resume/Module;-><init>()V

    .line 79
    invoke-virtual {v2, v4}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getSchoolExp()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getSchoolExp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_26

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v2, v4}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_12

    :cond_27
    :goto_11
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, v4}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    .line 83
    :goto_12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lcn/wps/moffice/resume/Module;

    invoke-direct {v2}, Lcn/wps/moffice/resume/Module;-><init>()V

    .line 85
    invoke-virtual {v2, v6}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getIntern()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getIntern()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_28

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2, v4}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    const/4 v4, 0x1

    goto :goto_14

    :cond_29
    :goto_13
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v4}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    .line 89
    :goto_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v2, Lcn/wps/moffice/resume/Module;

    invoke-direct {v2}, Lcn/wps/moffice/resume/Module;-><init>()V

    .line 91
    invoke-virtual {v2, v7}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getSelfEvaluation()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 93
    invoke-virtual {v2, v4}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    const/4 v6, 0x0

    goto :goto_15

    :cond_2a
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v2, v6}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    .line 95
    :goto_15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Lcn/wps/moffice/resume/Module;

    invoke-direct {v2}, Lcn/wps/moffice/resume/Module;-><init>()V

    .line 97
    invoke-virtual {v2, v8}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getSkillCertificate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 99
    invoke-virtual {v2, v4}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_16

    .line 100
    :cond_2b
    invoke-virtual {v2, v6}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    .line 101
    :goto_16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v2, Lcn/wps/moffice/resume/Module;

    invoke-direct {v2}, Lcn/wps/moffice/resume/Module;-><init>()V

    .line 103
    invoke-virtual {v2, v3}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getQualifications()Lcn/wps/moffice/resume/Qualifications;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getQualifications()Lcn/wps/moffice/resume/Qualifications;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Qualifications;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v3}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_18

    :cond_2d
    :goto_17
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v3}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    .line 107
    :goto_18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v2, Lcn/wps/moffice/resume/Module;

    invoke-direct {v2}, Lcn/wps/moffice/resume/Module;-><init>()V

    .line 109
    invoke-virtual {v2, v5}, Lcn/wps/moffice/resume/Module;->setName(Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getExtra()Lcn/wps/moffice/resume/Extra;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getExtra()Lcn/wps/moffice/resume/Extra;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Extra;->getCustomModule()Lcn/wps/moffice/resume/CustomModule;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/resume/ResumeData;->getExtra()Lcn/wps/moffice/resume/Extra;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Extra;->getCustomModule()Lcn/wps/moffice/resume/CustomModule;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/resume/CustomModule;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    goto :goto_1a

    :cond_2f
    :goto_19
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v2, v3}, Lcn/wps/moffice/resume/Module;->setHide(Z)V

    .line 115
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v0, v1}, Lcn/wps/moffice/resume/ResumeData;->setPCModules(Ljava/util/ArrayList;)V

    :goto_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c494ea4 -> :sswitch_a
        -0x68978757 -> :sswitch_9
        -0x61d5b9f1 -> :sswitch_8
        -0x468ec8ee -> :sswitch_7
        -0x2327a616 -> :sswitch_6
        -0x11549858 -> :sswitch_5
        -0x519a696 -> :sswitch_4
        0x5c79410 -> :sswitch_3
        0x4f1c1fe1 -> :sswitch_2
        0x57d01605 -> :sswitch_1
        0x71752064 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/String;Ld6q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/resume/ResumeData;",
            "Ljava/lang/String;",
            "Ld6q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1216bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 6
    invoke-static {p0, p1}, Lrml;->e(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 7
    invoke-static {}, Lrml;->h()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 8
    invoke-virtual {v0, p2}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 9
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 10
    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public static c(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Long;Ljava/lang/String;Ld6q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/resume/ResumeData;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ld6q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1216c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 6
    invoke-static {p0, p1, p2}, Lrml;->f(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 7
    invoke-static {}, Lrml;->h()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 8
    invoke-virtual {v0, p3}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 9
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 10
    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public static d(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Long;Ljava/lang/String;Ld6q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/resume/ResumeData;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ld6q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1216c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 6
    invoke-static {p0, p1, p2}, Lrml;->g(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 7
    invoke-static {}, Lrml;->i()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 8
    invoke-virtual {v0, p3}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 9
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 10
    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public static e(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/resume/BaseInfo;->getBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/resume/BaseInfo;->setAvatarContent(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxml;

    invoke-direct {v0}, Lxml;-><init>()V

    const-string v1, "cdn"

    .line 4
    iput-object v1, v0, Lxml;->a:Ljava/lang/String;

    const-string v1, "5"

    .line 5
    iput-object v1, v0, Lxml;->b:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lxml;->c:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Lxml;->d:Lcn/wps/moffice/resume/ResumeData;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getModules()Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getPCModules()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getPCModules()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :cond_1
    invoke-static {p0}, Lrml;->a(Lcn/wps/moffice/resume/ResumeData;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getPCModules()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/resume/ResumeData;->setModules(Ljava/util/ArrayList;)V

    .line 12
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/resume/BaseInfo;->setAvatarContent(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcn/wps/moffice/resume/ResumeData;->setModules(Ljava/util/ArrayList;)V

    return-object v0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static f(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lyml;

    invoke-direct {v0}, Lyml;-><init>()V

    const-string v1, "cdn"

    .line 2
    iput-object v1, v0, Lyml;->a:Ljava/lang/String;

    const-string v1, "5"

    .line 3
    iput-object v1, v0, Lyml;->d:Ljava/lang/String;

    const-string v1, "#js-template"

    .line 4
    iput-object v1, v0, Lyml;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lyml;->c:I

    const/16 v1, 0x334

    .line 6
    iput v1, v0, Lyml;->e:I

    const/16 v2, 0x2d50

    .line 7
    iput v2, v0, Lyml;->f:I

    .line 8
    iput v1, v0, Lyml;->g:I

    const/16 v1, 0x488

    .line 9
    iput v1, v0, Lyml;->h:I

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyml;->i:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lyml;->j:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lyml;->k:Ljava/lang/String;

    .line 13
    iput-object p0, v0, Lyml;->l:Lcn/wps/moffice/resume/ResumeData;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getModules()Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getPCModules()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getPCModules()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 16
    :cond_1
    invoke-static {p0}, Lrml;->a(Lcn/wps/moffice/resume/ResumeData;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getPCModules()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/resume/ResumeData;->setModules(Ljava/util/ArrayList;)V

    .line 18
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1}, Lcn/wps/moffice/resume/ResumeData;->setModules(Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public static g(Lcn/wps/moffice/resume/ResumeData;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lzml;

    invoke-direct {v0}, Lzml;-><init>()V

    const-string v1, "5"

    .line 2
    iput-object v1, v0, Lzml;->b:Ljava/lang/String;

    const-string v1, "#js-template"

    .line 3
    iput-object v1, v0, Lzml;->a:Ljava/lang/String;

    const/16 v1, 0x780

    .line 4
    iput v1, v0, Lzml;->c:I

    const/16 v1, 0x2a30

    .line 5
    iput v1, v0, Lzml;->d:I

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lzml;->e:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lzml;->f:Ljava/lang/String;

    .line 8
    iput-object p0, v0, Lzml;->g:Lcn/wps/moffice/resume/ResumeData;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getModules()Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getPCModules()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getPCModules()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 11
    :cond_1
    invoke-static {p0}, Lrml;->a(Lcn/wps/moffice/resume/ResumeData;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getPCModules()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/resume/ResumeData;->setModules(Ljava/util/ArrayList;)V

    .line 13
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1}, Lcn/wps/moffice/resume/ResumeData;->setModules(Ljava/util/ArrayList;)V

    return-object p2
.end method

.method public static h()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wps_sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static i()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static j()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded;charset=utf-8"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static k(Ld6q;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "pc_resume-edit_web_%s.%s.%s.%s__"

    .line 2
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rmsp"

    .line 3
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    const-string v3, "resume_editor_template_android"

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t"

    const-string v3, "0.9958045683468062"

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lr5q$a;

    invoke-direct {v1}, Lr5q$a;-><init>()V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1216c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v1, Lr5q$a;

    .line 10
    invoke-virtual {v1, v2}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v1, Lr5q$a;

    .line 11
    invoke-virtual {v1, v0}, Lp5q$a;->h(Ljava/util/Map;)Lp5q$a;

    check-cast v1, Lr5q$a;

    .line 12
    invoke-static {}, Lrml;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v1, Lr5q$a;

    .line 13
    invoke-virtual {v1, p0}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 14
    invoke-virtual {v1}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 15
    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public static l(JLrml$b;)V
    .locals 1

    .line 1
    new-instance v0, Laml;

    invoke-direct {v0}, Laml;-><init>()V

    .line 2
    iput-wide p0, v0, Laml;->e:J

    .line 3
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Lr5q$a;

    invoke-direct {p1}, Lr5q$a;-><init>()V

    sget-object v0, Laba;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p1, Lr5q$a;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p1, Lr5q$a;

    .line 7
    invoke-virtual {p1, p0}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 8
    invoke-static {}, Lrml;->j()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p1, Lr5q$a;

    new-instance p0, Lrml$a;

    invoke-direct {p0, p2}, Lrml$a;-><init>(Lrml$b;)V

    .line 9
    invoke-virtual {p1, p0}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 10
    invoke-virtual {p1}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 11
    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method
