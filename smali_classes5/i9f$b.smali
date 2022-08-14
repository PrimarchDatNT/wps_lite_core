.class public Li9f$b;
.super Lze6;
.source "ShareBookmarkPresenterImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Li9f;


# direct methods
.method public constructor <init>(Li9f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9f$b;->V:Li9f;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li9f$b;->s([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Li9f$b;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9f$b;->V:Li9f;

    invoke-static {v0}, Li9f;->f(Li9f;)Lk9f;

    move-result-object v0

    invoke-interface {v0}, Lk9f;->showProgress()V

    return-void
.end method

.method public varargs s([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Li9f$b;->V:Li9f;

    invoke-static {p1}, Li9f;->g(Li9f;)Ld9f;

    move-result-object p1

    iget-object v0, p0, Li9f$b;->V:Li9f;

    invoke-virtual {v0}, Li9f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld9f;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li9f$b;->V:Li9f;

    invoke-static {v0}, Li9f;->f(Li9f;)Lk9f;

    move-result-object v0

    invoke-interface {v0}, Lk9f;->E()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Li9f$b;->V:Li9f;

    invoke-static {p1}, Li9f;->f(Li9f;)Lk9f;

    move-result-object p1

    invoke-interface {p1}, Lk9f;->w1()V

    :cond_0
    return-void
.end method
