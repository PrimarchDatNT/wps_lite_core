.class public final Lzxw$a0;
.super Lzxw$o;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzxw$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Laxw;Laxw;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Laxw;->D1()Laxw;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Laxw;->D1()Laxw;

    move-result-object p1

    invoke-virtual {p1}, Laxw;->X0()Lyxw;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2}, Laxw;->f1()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-child"

    return-object v0
.end method
