.class public Lp47;
.super Ld47;
.source "FileReportOperation.java"


# instance fields
.field public b:Lui9;


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lek9;->dismiss()V

    .line 2
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lzh9;->d(Lbh8;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lbh8;->o:Ld08;

    iget-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lp47;->f()Lui9;

    move-result-object v2

    iget-object v3, p2, Lbh8;->r:Ljava/lang/String;

    invoke-interface {v2, v3, p1, v1, v0}, Lui9;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p3}, Lti9;->getType()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "report"

    invoke-static {p2, p1, p3, v0}, Lzh9;->h(Lbh8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->R0:Lgh8$b;

    return-object v0
.end method

.method public f()Lui9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp47;->b:Lui9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvi9;

    invoke-direct {v0}, Lvi9;-><init>()V

    iput-object v0, p0, Lp47;->b:Lui9;

    .line 3
    :cond_0
    iget-object v0, p0, Lp47;->b:Lui9;

    return-object v0
.end method
