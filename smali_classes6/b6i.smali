.class public Lb6i;
.super Ljava/lang/Object;
.source "OrderHelper.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhdi$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf9w;

.field public d:Luuh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb6i;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb6i;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lb6i;->c:Lf9w;

    return-void
.end method


# virtual methods
.method public final a(Lf9w;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lf9w;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Lf9w;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcn/wps/moffice/resume/ResumeData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/resume/ResumeData;->getNewOrders()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lb6i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lb6i;->c:Lf9w;

    invoke-interface {v1, v0}, Lf9w;->add(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Luuh;Lcn/wps/moffice/resume/ResumeData;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lb6i;->d:Luuh;

    .line 2
    invoke-interface {p1}, Luuh;->w1()Lhdi;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lfdi;->h0()Lfdi$d;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lfdi$d;->isEnd()Z

    move-result v1

    if-nez v1, :cond_c

    .line 5
    move-object v1, v0

    check-cast v1, Lhdi$a;

    .line 6
    invoke-virtual {v1}, Lhdi$a;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "schoolexp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "prize"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "experience"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v4, "education"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    const-string v4, "project"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "user_defined"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_6
    const-string v4, "internship"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "self_evaluation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_8
    const-string v4, "skill_certificate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 8
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    goto/16 :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Lcn/wps/moffice/resume/ResumeData;->getSchoolExp()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Lcn/wps/moffice/resume/ResumeData;->getQualifications()Lcn/wps/moffice/resume/Qualifications;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {v3}, Lcn/wps/moffice/resume/Qualifications;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb6i;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_2

    .line 13
    :pswitch_2
    invoke-virtual {p2}, Lcn/wps/moffice/resume/ResumeData;->getExperience()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 15
    :pswitch_3
    invoke-virtual {p2}, Lcn/wps/moffice/resume/ResumeData;->getEducation()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p2}, Lcn/wps/moffice/resume/ResumeData;->getProgramExperience()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 19
    :pswitch_5
    invoke-virtual {p2}, Lcn/wps/moffice/resume/ResumeData;->getExtra()Lcn/wps/moffice/resume/Extra;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {v3}, Lcn/wps/moffice/resume/Extra;->getCustomModule()Lcn/wps/moffice/resume/CustomModule;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcn/wps/moffice/resume/Extra;->getCustomModule()Lcn/wps/moffice/resume/CustomModule;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/resume/CustomModule;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb6i;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    .line 21
    :pswitch_6
    invoke-virtual {p2}, Lcn/wps/moffice/resume/ResumeData;->getIntern()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 23
    :pswitch_7
    invoke-virtual {p2}, Lcn/wps/moffice/resume/ResumeData;->getSelfEvaluation()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 25
    :pswitch_8
    invoke-virtual {p2}, Lcn/wps/moffice/resume/ResumeData;->getSkillCertificate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {p0, v1}, Lb6i;->d(Lhdi$a;)V

    .line 28
    invoke-virtual {v1}, Lvl0;->O()I

    move-result v0

    invoke-virtual {p1, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    goto/16 :goto_0

    .line 29
    :cond_b
    iget-object v3, p0, Lb6i;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lb6i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v0

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-virtual {p0, p2}, Lb6i;->b(Lcn/wps/moffice/resume/ResumeData;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68978757 -> :sswitch_8
        -0x61d5b9f1 -> :sswitch_7
        -0x5ecec7b2 -> :sswitch_6
        -0x48f90a6b -> :sswitch_5
        -0x126fb4e7 -> :sswitch_4
        -0x11549858 -> :sswitch_3
        -0x519a696 -> :sswitch_2
        0x65fb412 -> :sswitch_1
        0x8130a29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Lhdi$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6i;->d:Luuh;

    invoke-virtual {p1}, Lhdi$a;->getRange()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Liwh;->T4(Luuh;J)Liwh;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Liwh;->v3()I

    .line 3
    invoke-virtual {p1}, Liwh;->z3()V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6i;->c:Lf9w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf9w;->clear()V

    .line 3
    iput-object v1, p0, Lb6i;->c:Lf9w;

    .line 4
    :cond_0
    iget-object v0, p0, Lb6i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iput-object v1, p0, Lb6i;->a:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v0, p0, Lb6i;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iput-object v1, p0, Lb6i;->b:Ljava/util/HashMap;

    .line 10
    :cond_2
    iput-object v1, p0, Lb6i;->d:Luuh;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lhei;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v1

    :goto_2
    if-le v0, v3, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    add-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 4
    :cond_3
    :goto_3
    invoke-virtual {p3, v2, v1}, Lhei;->o(II)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i(Luuh;Lcn/wps/moffice/resume/ResumeData;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb6i;->c(Luuh;Lcn/wps/moffice/resume/ResumeData;)V

    .line 2
    iget-object p1, p0, Lb6i;->c:Lf9w;

    invoke-interface {p1}, Lf9w;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb6i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb6i;->c:Lf9w;

    invoke-interface {p1}, Lf9w;->size()I

    move-result p1

    iget-object p2, p0, Lb6i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Lmo;->a(II)V

    .line 4
    iget-object p1, p0, Lb6i;->c:Lf9w;

    invoke-virtual {p0, p1}, Lb6i;->a(Lf9w;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lb6i;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lb6i;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, p1}, Lb6i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lhei;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lhei;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p3, Lhei;->a:I

    .line 3
    iget v1, p3, Lhei;->b:I

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v2, v3

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lhei;->o(II)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb6i;->g(Ljava/lang/String;Ljava/lang/String;Lhei;)V

    .line 3
    iget v1, v0, Lhei;->a:I

    .line 4
    iget v2, v0, Lhei;->b:I

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lb6i;->j(Ljava/lang/String;Ljava/lang/String;Lhei;)V

    .line 6
    iget p1, v0, Lhei;->a:I

    add-int v3, v1, p1

    .line 7
    iget v0, v0, Lhei;->b:I

    sub-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lb6i;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lb6i;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdi$a;

    invoke-virtual {p1}, Lhdi$a;->getRange()J

    move-result-wide v4

    .line 9
    invoke-static {v4, v5}, Liei;->b(J)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v4, v2, v3

    .line 10
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    iget-object v5, p0, Lb6i;->b:Ljava/util/HashMap;

    iget-object v6, p0, Lb6i;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdi$a;

    invoke-virtual {v4}, Lhdi$a;->getRange()J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v6

    .line 14
    invoke-static {v4, v5}, Liei;->c(J)I

    move-result v4

    .line 15
    iget-object v5, p0, Lb6i;->d:Luuh;

    invoke-interface {v5, v6, p1, v4}, Luuh;->l0(III)V

    add-int/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    add-int p1, v1, v0

    .line 16
    iget-object p2, p0, Lb6i;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lb6i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdi$a;

    invoke-virtual {p1}, Lhdi$a;->getRange()J

    move-result-wide p1

    .line 17
    iget-object v2, p0, Lb6i;->d:Luuh;

    invoke-static {v2, p1, p2}, Liwh;->T4(Luuh;J)Liwh;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Liwh;->v3()I

    .line 19
    invoke-virtual {p1}, Liwh;->z3()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
