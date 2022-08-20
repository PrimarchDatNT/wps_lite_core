.class public Ltn9$d;
.super Ljava/lang/Object;
.source "BasePadLocalTab.java"

# interfaces
.implements Lay9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn9;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn9;


# direct methods
.method public constructor <init>(Ltn9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn9$d;->a:Ltn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->X1:Lnm8;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
    iget-object p1, p0, Ltn9$d;->a:Ltn9;

    invoke-virtual {p1}, Ltn9;->Y()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->X1:Lnm8;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Ltn9$d;->e(Ljava/util/List;Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Ltn9$d;->d(Ljava/util/List;)V

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
    iget-object v0, p0, Ltn9$d;->a:Ltn9;

    iget-object v0, v0, Ltn9;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lmra;

    iget-object v1, p0, Ltn9$d;->a:Ltn9;

    iget-object v1, v1, Ltn9;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lmra;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lmra;->show()V

    :cond_1
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

    if-nez p1, :cond_1

    iget-object p1, p0, Ltn9$d;->a:Ltn9;

    iget-object p1, p1, Ltn9;->a:Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_history_delete_file:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lora;

    iget-object v0, p0, Ltn9$d;->a:Ltn9;

    iget-object v0, v0, Ltn9;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lora;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p1}, Lora;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
