.class public Lhv4$h;
.super Ljava/lang/Exception;
.source "PrintServiceApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lhv4$h;->B:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhv4$h;->B:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhv4$h;->B:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_4

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    return-object v0

    :cond_0
    const-string v0, "\u8bbe\u5907\u4e0d\u5728\u7ebf"

    return-object v0

    :cond_1
    const-string v0, "token\u8fc7\u671f"

    return-object v0

    :cond_2
    const-string v0, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    return-object v0

    :cond_3
    const-string v0, "\u670d\u52a1\u5668\u5904\u7406\u51fa\u9519"

    return-object v0

    :cond_4
    const-string v0, "\u4efb\u52a1\u5df2\u6ee1"

    return-object v0
.end method
