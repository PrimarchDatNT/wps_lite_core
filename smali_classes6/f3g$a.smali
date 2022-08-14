.class public Lf3g$a;
.super Ljava/lang/Object;
.source "GridSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1001004

    .line 2
    iput v0, p0, Lf3g$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lf3g$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lf3g$a;->a:I

    iput v0, p1, Lf3g$a;->a:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lf3g$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const v0, 0x1001004

    .line 1
    iput v0, p0, Lf3g$a;->a:I

    return-void
.end method

.method public d(S)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc9g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lf3g$a;->a:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lc9g;->b(S)Z

    move-result p1

    const v0, 0x1001004

    if-eqz p1, :cond_1

    .line 4
    iput v0, p0, Lf3g$a;->a:I

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lf3g$a;->a:I

    :goto_0
    return-void
.end method
