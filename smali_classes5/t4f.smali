.class public abstract Lt4f;
.super Ljava/lang/Object;
.source "AbsPendingDialog.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lt4f;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt4f;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Lt4f;)I
    .locals 1
    .param p1    # Lt4f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lt4f;->d()I

    move-result v0

    invoke-virtual {p1}, Lt4f;->d()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public abstract c()V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lt4f;

    invoke-virtual {p0, p1}, Lt4f;->b(Lt4f;)I

    move-result p1

    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
