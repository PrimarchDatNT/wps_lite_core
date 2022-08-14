.class public Lj47;
.super Ld47;
.source "CollectionFileOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lbh8;->o:Ld08;

    iget-object v0, p3, Ld08;->q0:Ljava/lang/String;

    iget-object p3, p3, Ld08;->U:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, v1}, Lgf9;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p2}, Lek9;->dismiss()V

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->X0:Lgh8$b;

    return-object v0
.end method
