.class public Lwh9$d0;
.super Lz38;
.source "DocInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->B4(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh8;

.field public final synthetic b:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$d0;->b:Lwh9;

    iput-object p2, p0, Lwh9$d0;->a:Lbh8;

    invoke-direct {p0}, Lz38;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$d0;->b:Lwh9;

    invoke-virtual {v0}, Lwh9;->B3()V

    .line 2
    iget-object v0, p0, Lwh9$d0;->b:Lwh9;

    iget-object v0, v0, Lwh9;->L0:Lgh8$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lgh8$b;->f0:Lgh8$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$d0;->b:Lwh9;

    invoke-virtual {v0}, Lwh9;->B3()V

    .line 2
    iget-object v0, p0, Lwh9$d0;->b:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwh9$d0;->b:Lwh9;

    sget-object v1, Lgh8$b;->W:Lgh8$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwh9$d0;->b:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9$d0;->b:Lwh9;

    invoke-virtual {v0}, Lwh9;->B3()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$d0;->b:Lwh9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lwh9;->D5(J)V

    return-void
.end method

.method public e(ZZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lwh9$d0;->b:Lwh9;

    invoke-virtual {p2}, Lwh9;->B3()V

    .line 2
    iget-object p2, p0, Lwh9$d0;->b:Lwh9;

    sget-object v0, Lgh8$b;->W:Lgh8$b;

    iget-object v1, p0, Lwh9$d0;->a:Lbh8;

    invoke-virtual {v1}, Lbh8;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lwh9$d0;->a:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object v0, Lnm8;->y2:Lnm8;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lwh9$d0;->a:Lbh8;

    iget-object v3, v3, Lbh8;->o:Ld08;

    iget-object v3, v3, Ld08;->U:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lwh9$d0;->a:Lbh8;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lbh8;->o:Ld08;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    invoke-virtual {p1}, Lpra;->supportBackup()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwh9$d0;->a:Lbh8;

    iget p1, p1, Lbh8;->i:I

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$c;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwh9$d0;->a:Lbh8;

    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-object p1, p1, Ld08;->p0:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwh9$d0;->a:Lbh8;

    iget-object p1, p1, Lbh8;->o:Ld08;

    .line 9
    invoke-static {p1}, Lqo2;->F(Ld08;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lwh9$d0;->b:Lwh9;

    iget-object p2, p0, Lwh9$d0;->a:Lbh8;

    iget-object p2, p2, Lbh8;->o:Ld08;

    iget-object p2, p2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwh9;->A4(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
