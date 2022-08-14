.class public Lcn/wps/moffice/resume/ResumeData;
.super Ljava/lang/Object;
.source "ResumeData.java"


# static fields
.field private static final FLAG_IS_HIDE_TEMPLATE:Ljava/lang/String; = "\u3000"


# instance fields
.field public mBaseInfo:Lcn/wps/moffice/resume/BaseInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_info"
    .end annotation
.end field

.field public mEducation:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "education"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/resume/Education;",
            ">;"
        }
    .end annotation
.end field

.field public mExperience:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experience"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/resume/Experience;",
            ">;"
        }
    .end annotation
.end field

.field public mExtra:Lcn/wps/moffice/resume/Extra;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public mIntern:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intern"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/resume/Intern;",
            ">;"
        }
    .end annotation
.end field

.field public mJobIntention:Lcn/wps/moffice/resume/JobIntention;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "job_intention"
    .end annotation
.end field

.field public mModules:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/resume/Module;",
            ">;"
        }
    .end annotation
.end field

.field private mNewOrders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPCModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/resume/Module;",
            ">;"
        }
    .end annotation
.end field

.field public mProgramExperience:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "program_experience"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/resume/ProgramExperience;",
            ">;"
        }
    .end annotation
.end field

.field public mQualifications:Lcn/wps/moffice/resume/Qualifications;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualifications"
    .end annotation
.end field

.field public mSchoolExp:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "school_exps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/resume/SchoolExp;",
            ">;"
        }
    .end annotation
.end field

.field public mSelfEvaluation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_evaluation"
    .end annotation
.end field

.field public mSkillCertificate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skill_certificate"
    .end annotation
.end field

.field public mTemplatePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mBaseInfo:Lcn/wps/moffice/resume/BaseInfo;

    return-object v0
.end method

.method public getEducation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/resume/Education;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mEducation:Ljava/util/List;

    return-object v0
.end method

.method public getExperience()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/resume/Experience;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mExperience:Ljava/util/List;

    return-object v0
.end method

.method public getExtra()Lcn/wps/moffice/resume/Extra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mExtra:Lcn/wps/moffice/resume/Extra;

    return-object v0
.end method

.method public getIntern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/resume/Intern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mIntern:Ljava/util/List;

    return-object v0
.end method

.method public getJobIntention()Lcn/wps/moffice/resume/JobIntention;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mJobIntention:Lcn/wps/moffice/resume/JobIntention;

    return-object v0
.end method

.method public getModules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/resume/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mModules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNewOrders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mNewOrders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPCModules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/resume/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mPCModules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProgramExperience()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/resume/ProgramExperience;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mProgramExperience:Ljava/util/List;

    return-object v0
.end method

.method public getQualifications()Lcn/wps/moffice/resume/Qualifications;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mQualifications:Lcn/wps/moffice/resume/Qualifications;

    return-object v0
.end method

.method public getRenderData()Lcn/wps/moffice/resume/ResumeData;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/resume/ResumeData;

    invoke-direct {v0}, Lcn/wps/moffice/resume/ResumeData;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mBaseInfo:Lcn/wps/moffice/resume/BaseInfo;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcn/wps/moffice/resume/BaseData;->mIsHideInTemplate:Z

    if-nez v2, :cond_0

    .line 3
    iput-object v1, v0, Lcn/wps/moffice/resume/ResumeData;->mBaseInfo:Lcn/wps/moffice/resume/BaseInfo;

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mJobIntention:Lcn/wps/moffice/resume/JobIntention;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcn/wps/moffice/resume/BaseData;->mIsHideInTemplate:Z

    if-nez v2, :cond_1

    .line 5
    iput-object v1, v0, Lcn/wps/moffice/resume/ResumeData;->mJobIntention:Lcn/wps/moffice/resume/JobIntention;

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mExperience:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/resume/ResumeData;->mExperience:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/resume/Experience;

    .line 9
    iget-boolean v4, v3, Lcn/wps/moffice/resume/BaseData;->mIsHideInTemplate:Z

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iput-object v1, v0, Lcn/wps/moffice/resume/ResumeData;->mExperience:Ljava/util/List;

    .line 12
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mEducation:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/resume/ResumeData;->mEducation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/resume/Education;

    .line 15
    iget-boolean v4, v3, Lcn/wps/moffice/resume/BaseData;->mIsHideInTemplate:Z

    if-nez v4, :cond_5

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_6
    iput-object v1, v0, Lcn/wps/moffice/resume/ResumeData;->mEducation:Ljava/util/List;

    .line 18
    :cond_7
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mIntern:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/resume/ResumeData;->mIntern:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/resume/Intern;

    .line 21
    iget-boolean v4, v3, Lcn/wps/moffice/resume/BaseData;->mIsHideInTemplate:Z

    if-nez v4, :cond_8

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_9
    iput-object v1, v0, Lcn/wps/moffice/resume/ResumeData;->mIntern:Ljava/util/List;

    .line 24
    :cond_a
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mSchoolExp:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, Lcn/wps/moffice/resume/ResumeData;->mSchoolExp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/resume/SchoolExp;

    .line 27
    iget-boolean v4, v3, Lcn/wps/moffice/resume/BaseData;->mIsHideInTemplate:Z

    if-nez v4, :cond_b

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_c
    iput-object v1, v0, Lcn/wps/moffice/resume/ResumeData;->mSchoolExp:Ljava/util/List;

    .line 30
    :cond_d
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mProgramExperience:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v2, p0, Lcn/wps/moffice/resume/ResumeData;->mProgramExperience:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/resume/ProgramExperience;

    .line 33
    iget-boolean v4, v3, Lcn/wps/moffice/resume/BaseData;->mIsHideInTemplate:Z

    if-nez v4, :cond_e

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_f
    iput-object v1, v0, Lcn/wps/moffice/resume/ResumeData;->mProgramExperience:Ljava/util/List;

    .line 36
    :cond_10
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mSkillCertificate:Ljava/lang/String;

    const-string v2, "\u3000"

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 37
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mSkillCertificate:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/resume/ResumeData;->mSkillCertificate:Ljava/lang/String;

    .line 38
    :cond_11
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mSelfEvaluation:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 39
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mSelfEvaluation:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/resume/ResumeData;->mSelfEvaluation:Ljava/lang/String;

    .line 40
    :cond_12
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mQualifications:Lcn/wps/moffice/resume/Qualifications;

    if-eqz v1, :cond_13

    iget-boolean v2, v1, Lcn/wps/moffice/resume/BaseData;->mIsHideInTemplate:Z

    if-nez v2, :cond_13

    .line 41
    iput-object v1, v0, Lcn/wps/moffice/resume/ResumeData;->mQualifications:Lcn/wps/moffice/resume/Qualifications;

    .line 42
    :cond_13
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mExtra:Lcn/wps/moffice/resume/Extra;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcn/wps/moffice/resume/Extra;->getCustomModule()Lcn/wps/moffice/resume/CustomModule;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mExtra:Lcn/wps/moffice/resume/Extra;

    invoke-virtual {v1}, Lcn/wps/moffice/resume/Extra;->getCustomModule()Lcn/wps/moffice/resume/CustomModule;

    move-result-object v1

    iget-boolean v1, v1, Lcn/wps/moffice/resume/BaseData;->mIsHideInTemplate:Z

    if-nez v1, :cond_14

    .line 43
    new-instance v1, Lcn/wps/moffice/resume/Extra;

    invoke-direct {v1}, Lcn/wps/moffice/resume/Extra;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/resume/ResumeData;->mExtra:Lcn/wps/moffice/resume/Extra;

    .line 44
    iget-object v2, p0, Lcn/wps/moffice/resume/ResumeData;->mExtra:Lcn/wps/moffice/resume/Extra;

    invoke-virtual {v2}, Lcn/wps/moffice/resume/Extra;->getCustomModule()Lcn/wps/moffice/resume/CustomModule;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/resume/Extra;->mCustomModule:Lcn/wps/moffice/resume/CustomModule;

    .line 45
    :cond_14
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mTemplatePath:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/resume/ResumeData;->mTemplatePath:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mModules:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    .line 47
    invoke-virtual {v0, v1}, Lcn/wps/moffice/resume/ResumeData;->setModules(Ljava/util/ArrayList;)V

    .line 48
    :cond_15
    iget-object v1, p0, Lcn/wps/moffice/resume/ResumeData;->mNewOrders:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    .line 49
    invoke-virtual {v0, v1}, Lcn/wps/moffice/resume/ResumeData;->setNewOrders(Ljava/util/ArrayList;)V

    :cond_16
    return-object v0
.end method

.method public getSchoolExp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/resume/SchoolExp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mSchoolExp:Ljava/util/List;

    return-object v0
.end method

.method public getSelfEvaluation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mSelfEvaluation:Ljava/lang/String;

    return-object v0
.end method

.method public getSkillCertificate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mSkillCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplatePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mTemplatePath:Ljava/lang/String;

    return-object v0
.end method

.method public isEmptyResumeData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mBaseInfo:Lcn/wps/moffice/resume/BaseInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mIntern:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mSchoolExp:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mQualifications:Lcn/wps/moffice/resume/Qualifications;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mJobIntention:Lcn/wps/moffice/resume/JobIntention;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mExperience:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mEducation:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mProgramExperience:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mSkillCertificate:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mSelfEvaluation:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mExtra:Lcn/wps/moffice/resume/Extra;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needReorderResume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/resume/ResumeData;->mNewOrders:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setModules(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/resume/Module;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/resume/ResumeData;->mModules:Ljava/util/ArrayList;

    return-void
.end method

.method public setNewOrders(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/resume/ResumeData;->mNewOrders:Ljava/util/ArrayList;

    return-void
.end method

.method public setPCModules(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/resume/Module;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/resume/ResumeData;->mPCModules:Ljava/util/ArrayList;

    return-void
.end method

.method public setTemplatePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/resume/ResumeData;->mTemplatePath:Ljava/lang/String;

    return-void
.end method
