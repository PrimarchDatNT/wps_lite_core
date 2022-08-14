.class public Ltol$c;
.super Ljava/lang/Object;
.source "ResumeChainHandler.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltol;->h(Landroid/app/Activity;Lzol;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lzol;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzol;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltol;


# direct methods
.method public constructor <init>(Ltol;Lzol;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltol$c;->c:Ltol;

    iput-object p2, p0, Ltol$c;->a:Lzol;

    iput-object p3, p0, Ltol$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lzol;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltol$c;->c:Ltol;

    iget-object v1, p0, Ltol$c;->a:Lzol;

    invoke-static {v0, v1}, Ltol;->b(Ltol;Lzol;)V

    .line 2
    iget-object v0, p0, Ltol$c;->a:Lzol;

    iget-object v0, v0, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lhol;

    invoke-direct {v1}, Lhol;-><init>()V

    .line 4
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object p1

    invoke-virtual {p1}, Lla5;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object p1, p0, Ltol$c;->a:Lzol;

    iget-object p1, p1, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/resume/BaseInfo;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ltol$c;->a:Lzol;

    iget-object p1, p1, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/resume/BaseInfo;->getPhone()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ltol$c;->a:Lzol;

    iget-object p1, p1, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/resume/BaseInfo;->getMail()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ltol$c;->b:Ljava/lang/String;

    iget-object p1, p0, Ltol$c;->a:Lzol;

    iget-object p1, p1, Lzol;->b:Lcn/wps/moffice/resume/ResumeData;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/resume/ResumeData;->getJobIntention()Lcn/wps/moffice/resume/JobIntention;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/resume/JobIntention;->getObjective()Ljava/lang/String;

    move-result-object v8

    const-string v3, ""

    .line 9
    invoke-virtual/range {v1 .. v8}, Lhol;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
