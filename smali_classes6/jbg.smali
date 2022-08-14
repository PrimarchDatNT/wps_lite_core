.class public Ljbg;
.super Ljava/lang/Object;
.source "SelectionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf2n;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    if-nez v1, :cond_0

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    sub-int/2addr p1, v0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lf2n;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    if-nez v1, :cond_0

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->b:I

    sub-int/2addr p1, v0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
