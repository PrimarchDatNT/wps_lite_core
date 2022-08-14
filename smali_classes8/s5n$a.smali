.class public Ls5n$a;
.super Lfb2;
.source "NvSpPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ls5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls5n$a;->a:Z

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ls5n$a;->a:Z

    const/16 p1, 0x3030

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, p0, Ls5n$a;->a:Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls5n$a;->a:Z

    return v0
.end method
