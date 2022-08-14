.class public Lb18$f$b;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18$f;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgh8$b;

.field public final synthetic I:Lbh8;

.field public final synthetic S:Landroid/os/Bundle;

.field public final synthetic T:Lb18$f;


# direct methods
.method public constructor <init>(Lb18$f;Lgh8$b;Lbh8;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$f$b;->T:Lb18$f;

    iput-object p2, p0, Lb18$f$b;->B:Lgh8$b;

    iput-object p3, p0, Lb18$f$b;->I:Lbh8;

    iput-object p4, p0, Lb18$f$b;->S:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb18$f$b;->B:Lgh8$b;

    invoke-static {v0}, Lgh8;->c(Lgh8$b;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb18$f$b;->T:Lb18$f;

    iget-object v0, v0, Lb18$f;->a:Ld08;

    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lb18$f$b;->B:Lgh8$b;

    invoke-static {v3}, Lgh8;->b(Lgh8$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb18$f$b;->T:Lb18$f;

    iget-object v3, v3, Lb18$f;->a:Ld08;

    iget-boolean v3, v3, Ld08;->L0:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-object v3, p0, Lb18$f$b;->B:Lgh8$b;

    sget-object v4, Lgh8$b;->U:Lgh8$b;

    if-ne v3, v4, :cond_2

    iget-object v5, p0, Lb18$f$b;->T:Lb18$f;

    iget-object v5, v5, Lb18$f;->a:Ld08;

    iget-boolean v5, v5, Ld08;->M0:Z

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-static {v3}, Lgh8;->a(Lgh8$b;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v0

    .line 5
    :goto_1
    iget-object v0, p0, Lb18$f$b;->T:Lb18$f;

    iget-object v0, v0, Lb18$f;->c:Lb18;

    iget-object v5, v0, Lb18;->o:Lz08;

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lz08;->p(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lb18$f$b;->B:Lgh8$b;

    sget-object v2, Lgh8$b;->W:Lgh8$b;

    if-eq v0, v2, :cond_6

    sget-object v2, Lgh8$b;->Y:Lgh8$b;

    if-eq v0, v2, :cond_6

    sget-object v2, Lgh8$b;->X:Lgh8$b;

    if-eq v0, v2, :cond_6

    if-ne v0, v4, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget-object v1, Lgh8$b;->j0:Lgh8$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lb18$f$b;->T:Lb18$f;

    iget-object v0, v0, Lb18$f;->c:Lb18;

    invoke-static {v0, v2}, Lb18;->H0(Lb18;Lk87;)Lk87;

    .line 9
    new-instance v0, Lr87;

    iget-object v1, p0, Lb18$f$b;->T:Lb18$f;

    iget-object v1, v1, Lb18$f;->c:Lb18;

    invoke-static {v1}, Lb18;->I0(Lb18;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lb18$f$b;->T:Lb18$f;

    iget-object v2, v2, Lb18$f;->b:Lbh8;

    iget-object v2, v2, Lbh8;->o:Ld08;

    iget-object v3, p0, Lb18$f$b;->I:Lbh8;

    iget-object v3, v3, Lbh8;->o:Ld08;

    iget-object v4, p0, Lb18$f$b;->S:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Lr87;-><init>(Landroid/app/Activity;Ld08;Ld08;Landroid/os/Bundle;)V

    .line 10
    new-instance v1, Lb18$f$b$a;

    invoke-direct {v1, p0}, Lb18$f$b$a;-><init>(Lb18$f$b;)V

    invoke-virtual {v0, v1}, Lr87;->v(Lr87$m;)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {v0}, Lgh8;->a(Lgh8$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lb18$f$b;->T:Lb18$f;

    iget-object v0, v0, Lb18$f;->c:Lb18;

    invoke-static {v0, v2}, Lb18;->J0(Lb18;Lk87;)Lk87;

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->q0:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
