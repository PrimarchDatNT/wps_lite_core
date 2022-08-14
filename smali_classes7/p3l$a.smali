.class public Lp3l$a;
.super Ll3l$a;
.source "FormatBrushCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcsi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3l$a;-><init>(Lcsi;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lkxh;

    invoke-virtual {p0, p1}, Lp3l$a;->s([Lkxh;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs s([Lkxh;)Ljava/lang/Void;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object v2, p1, v1

    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v2

    .line 3
    aget-object v3, p1, v1

    invoke-interface {v3}, Lkxh;->getEnd()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 4
    invoke-super {p0, p1}, Ll3l$a;->s([Lkxh;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    .line 5
    invoke-super {p0, p1}, Ll3l$a;->s([Lkxh;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    aget-object v5, p1, v1

    invoke-interface {v5}, Lkxh;->getRange()Liwh;

    move-result-object v5

    sub-int/2addr v2, v4

    .line 7
    invoke-virtual {v5, v2, v3}, Liwh;->m5(II)V

    .line 8
    aget-object v2, p1, v1

    invoke-interface {v2}, Lkxh;->O0()V

    .line 9
    aget-object p1, p1, v1

    invoke-interface {p1, v5}, Lkxh;->a0(Liwh;)V

    :cond_3
    :goto_0
    return-object v0
.end method
