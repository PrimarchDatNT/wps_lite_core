.class public Lb18$b$a;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Lay9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb18$b;


# direct methods
.method public constructor <init>(Lb18$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$b$a;->a:Lb18$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb18$b$a;->a:Lb18$b;

    iget-object v0, v0, Lb18$b;->I:Lb18;

    invoke-virtual {v0}, Lb18;->k1()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/util/List<",
            "Ley9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb18$b$a;->a:Lb18$b;

    iget-object p1, p1, Lb18$b;->I:Lb18;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Lz58;->j(ZZZ)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->q0:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lb18$b$a;->e(Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lb18$b$a;->a:Lb18$b;

    iget-object p1, p1, Lb18$b;->I:Lb18;

    invoke-virtual {p1}, Lb18;->k1()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb18$b$a;->d(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmra;

    iget-object v1, p0, Lb18$b$a;->a:Lb18$b;

    iget-object v1, v1, Lb18$b;->I:Lb18;

    invoke-static {v1}, Lb18;->R(Lb18;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmra;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lmra;->show()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Ljava/util/List<",
            "Ley9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lb18$b$a;->a:Lb18$b;

    iget-object p1, p1, Lb18$b;->I:Lb18;

    invoke-static {p1}, Lb18;->P(Lb18;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1205b6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lora;

    iget-object v0, p0, Lb18$b$a;->a:Lb18$b;

    iget-object v0, v0, Lb18$b;->I:Lb18;

    invoke-static {v0}, Lb18;->Q(Lb18;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lora;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p1}, Lora;->d(Ljava/lang/String;)V

    return-void
.end method
