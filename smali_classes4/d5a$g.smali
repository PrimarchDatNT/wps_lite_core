.class public Ld5a$g;
.super Ljava/lang/Object;
.source "BasePhoneRoamingTab.java"

# interfaces
.implements Lay9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5a;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld5a;


# direct methods
.method public constructor <init>(Ld5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5a$g;->a:Ld5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5a$g;->a:Ld5a;

    invoke-virtual {v0}, Lb5a;->V0()V

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
    iget-object p1, p0, Ld5a$g;->a:Ld5a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Lb5a;->C(ZZZ)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->q0:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Ld5a$g;->e(Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Ld5a$g;->a:Ld5a;

    invoke-virtual {p1}, Lb5a;->V0()V

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
    invoke-virtual {p0, p1}, Ld5a$g;->d(Ljava/util/List;)V

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

    iget-object v1, p0, Ld5a$g;->a:Ld5a;

    iget-object v1, v1, Lb5a;->a:Landroid/app/Activity;

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
    iget-object p1, p0, Ld5a$g;->a:Ld5a;

    iget-object p1, p1, Lb5a;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_history_delete_file:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lora;

    iget-object v0, p0, Ld5a$g;->a:Ld5a;

    iget-object v0, v0, Lb5a;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lora;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p1}, Lora;->d(Ljava/lang/String;)V

    return-void
.end method
