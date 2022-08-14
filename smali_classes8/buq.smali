.class public abstract Lbuq;
.super Ljava/lang/Object;
.source "ResultProcessor.java"


# instance fields
.field public a:Laqq;


# direct methods
.method public constructor <init>(Laqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbuq;->a:Laqq;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbuq;->a:Laqq;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Laqq;->onCancel()V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/internal/a;Lcqq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbuq;->a:Laqq;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Laqq;->a(Lcqq;)V

    :cond_0
    return-void
.end method

.method public abstract c(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
.end method
