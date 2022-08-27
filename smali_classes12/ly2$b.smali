.class public Lly2$b;
.super Ljava/lang/Object;
.source "NCChapterUnlockPresenter.java"

# interfaces
.implements Lph5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly2;->x(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph5<",
        "Lnh5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lly2;


# direct methods
.method public constructor <init>(Lly2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly2$b;->a:Lly2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnh5;

    invoke-virtual {p0, p1, p2}, Lly2$b;->b(ILnh5;)V

    return-void
.end method

.method public b(ILnh5;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginTest"

    invoke-static {v1, v0}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly2$b;->a:Lly2;

    invoke-static {v0}, Lly2;->n(Lly2;)Lfu2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lly2$b;->a:Lly2;

    invoke-static {v0}, Lly2;->o(Lly2;)Lfu2;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-interface {v0, p1, p2}, Lmy2;->q(ILnh5;)V

    :cond_0
    return-void
.end method
