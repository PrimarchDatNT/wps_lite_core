.class public Lpy9$a;
.super Ljava/lang/Object;
.source "LocalHomePage.java"

# interfaces
.implements Lay9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy9;->onDeleteClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy9;


# direct methods
.method public constructor <init>(Lpy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9$a;->a:Lpy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy9$a;->a:Lpy9;

    invoke-virtual {v0}, Lpy9;->onExitMultiSelect()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    iget-object p1, p0, Lpy9$a;->a:Lpy9;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lpy9;->refresh(I)V

    .line 2
    iget-object p1, p0, Lpy9$a;->a:Lpy9;

    invoke-virtual {p1}, Lpy9;->onExitMultiSelect()V

    .line 3
    invoke-virtual {p0, p2, p3}, Lpy9$a;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpy9$a;->d(Ljava/util/List;)V

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

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lmra;

    iget-object v1, p0, Lpy9$a;->a:Lpy9;

    invoke-static {v1}, Lpy9;->C(Lpy9;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmra;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lmra;->show()V

    :cond_0
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
    iget-object p1, p0, Lpy9$a;->a:Lpy9;

    invoke-static {p1}, Lpy9;->D(Lpy9;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_history_delete_file:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lora;

    iget-object v0, p0, Lpy9$a;->a:Lpy9;

    invoke-static {v0}, Lpy9;->E(Lpy9;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lora;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p1}, Lora;->d(Ljava/lang/String;)V

    return-void
.end method
