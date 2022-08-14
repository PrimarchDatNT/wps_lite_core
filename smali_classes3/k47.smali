.class public Lk47;
.super Ld47;
.source "DeleteGroupOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p3

    iget-object p3, p3, Lbh8;->o:Ld08;

    const-string v0, "delete"

    invoke-static {p3, v0}, Ldj9;->h(Ld08;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lek9;->dismiss()V

    .line 3
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p3, p2, Lbh8;->o:Ld08;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Ldm7;->a()Lem7;

    move-result-object v0

    iget-object p2, p2, Lbh8;->o:Ld08;

    iget-object v2, p2, Ld08;->q0:Ljava/lang/String;

    iget-object v3, p2, Ld08;->I:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lk47$a;

    invoke-direct {v5, p0}, Lk47$a;-><init>(Lk47;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lem7;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->H0:Lgh8$b;

    return-object v0
.end method
