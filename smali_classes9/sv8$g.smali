.class public Lsv8$g;
.super Lze6;
.source "CompressFileController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lxw8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:J

.field public W:Ltw8;

.field public X:Z

.field public Y:Lhd3;

.field public Z:Z

.field public final synthetic a0:Lsv8;


# direct methods
.method public constructor <init>(Lsv8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsv8$g;->a0:Lsv8;

    invoke-direct {p0}, Lze6;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lsv8$g;->V:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsv8$g;->Z:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsv8;Lsv8$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsv8$g;-><init>(Lsv8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsv8$g;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lsv8$g;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsv8$g;->Y:Lhd3;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsv8$g;->X:Z

    .line 3
    iget-object v0, p0, Lsv8$g;->a0:Lsv8;

    invoke-virtual {v0}, Lsv8;->z()Liy8;

    move-result-object v0

    invoke-virtual {v0}, Liy8;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsv8$g$a;

    invoke-direct {v1, p0}, Lsv8$g$a;-><init>(Lsv8$g;)V

    iget-wide v2, p0, Lsv8$g;->V:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lxw8;",
            ">;"
        }
    .end annotation

    const-string p1, "get file list error."

    .line 1
    :try_start_0
    iget-object v0, p0, Lsv8$g;->a0:Lsv8;

    invoke-static {v0}, Lsv8;->p(Lsv8;)Luw8;

    move-result-object v0

    invoke-virtual {v0}, Luw8;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsv8$g;->a0:Lsv8;

    invoke-static {v0}, Lsv8;->p(Lsv8;)Luw8;

    move-result-object v0

    iget-object v1, p0, Lsv8$g;->a0:Lsv8;

    invoke-virtual {v1}, Lqv8;->j()Lgw8;

    move-result-object v1

    invoke-interface {v1}, Lgw8;->getRoot()Lxw8;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw8;->c(Lxw8;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsv8$g;->a0:Lsv8;

    invoke-static {v0}, Lsv8;->p(Lsv8;)Luw8;

    move-result-object v0

    invoke-virtual {v0}, Luw8;->j()V

    .line 4
    :goto_0
    iget-object v0, p0, Lsv8$g;->a0:Lsv8;

    invoke-virtual {v0}, Lqv8;->j()Lgw8;

    move-result-object v0

    iget-object v1, p0, Lsv8$g;->a0:Lsv8;

    invoke-static {v1}, Lsv8;->p(Lsv8;)Luw8;

    move-result-object v1

    invoke-virtual {v1}, Luw8;->h()Lxw8;

    move-result-object v1

    invoke-virtual {v1}, Lxw8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgw8;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ltw8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lsv8;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-static {}, Lsv8;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object v0, p0, Lsv8$g;->W:Ltw8;

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxw8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsv8$g;->X:Z

    .line 2
    iget-object v1, p0, Lsv8$g;->Y:Lhd3;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lsv8$g;->Y:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lsv8$g;->Z:Z

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lsv8$g;->W:Ltw8;

    const-string v2, "u"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Ltw8;->a()I

    move-result p1

    const/4 v0, -0x5

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    iget-object p1, p1, Lqv8;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Ltv8;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    iget-object v0, p1, Lqv8;->e:Landroid/app/Activity;

    invoke-static {p1}, Lsv8;->v(Lsv8;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    iget-object p1, p1, Lqv8;->f:Ljava/lang/String;

    const-string v0, "j"

    invoke-static {p1, v0}, Ltv8;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_compressfile_error_notsupport_multi_volume:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    iget-object p1, p1, Lqv8;->f:Ljava/lang/String;

    const-string v0, "m"

    invoke-static {p1, v0}, Ltv8;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_compressfile_unsupported_open_encrypted_rar_file:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    iget-object p1, p1, Lqv8;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Ltv8;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    iget-object v0, p1, Lqv8;->e:Landroid/app/Activity;

    invoke-static {p1}, Lsv8;->v(Lsv8;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    iget-object p1, p1, Lqv8;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, p0, Lsv8$g;->a0:Lsv8;

    invoke-virtual {v1}, Lsv8;->z()Liy8;

    move-result-object v1

    invoke-virtual {v1, p1}, Liy8;->x(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lsv8$g;->a0:Lsv8;

    invoke-virtual {p1}, Lqv8;->j()Lgw8;

    move-result-object p1

    invoke-interface {p1}, Lgw8;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    new-instance p1, Lsv8$g$b;

    invoke-direct {p1, p0}, Lsv8$g$b;-><init>(Lsv8$g;)V

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_6
    :goto_1
    return-void
.end method
