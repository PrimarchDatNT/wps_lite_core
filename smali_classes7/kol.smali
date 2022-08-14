.class public Lkol;
.super Ljava/lang/Object;
.source "ShareResumeIntercepter.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lzol;",
        "TKOutput;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lzol;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lhol;

    invoke-direct {v1}, Lhol;-><init>()V

    .line 3
    iget-object v3, p2, Lzol;->f:Ljava/lang/String;

    iget-object v0, p2, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/resume/BaseInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/resume/BaseInfo;->getPhone()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/resume/BaseInfo;->getMail()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/resume/ResumeData;->getJobIntention()Lcn/wps/moffice/resume/JobIntention;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/resume/JobIntention;->getObjective()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    move-object v2, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Lhol;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lqn3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lzol;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzol;

    .line 2
    sget-object v1, Lkol$a;->a:[I

    iget-object v2, v0, Lzol;->g:Liol$j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object p1

    invoke-virtual {p1}, Lla5;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkol;->a(Landroid/app/Activity;Lzol;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v0

    invoke-virtual {v0}, Lla5;->b()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzol;

    iget-object p1, p1, Lzol;->f:Ljava/lang/String;

    sget-object v1, Lydf;->W:Lydf;

    .line 6
    invoke-static {v0, p1, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v0

    invoke-virtual {v0}, Lla5;->b()Landroid/app/Activity;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzol;

    iget-object p1, p1, Lzol;->f:Ljava/lang/String;

    sget-object v1, Lydf;->T:Lydf;

    .line 9
    invoke-static {v0, p1, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v0

    invoke-virtual {v0}, Lla5;->b()Landroid/app/Activity;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzol;

    iget-object p1, p1, Lzol;->f:Ljava/lang/String;

    sget-object v1, Lydf;->V:Lydf;

    .line 12
    invoke-static {v0, p1, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
