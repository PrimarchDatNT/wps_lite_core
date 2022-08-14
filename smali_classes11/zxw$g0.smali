.class public final Lzxw$g0;
.super Lzxw;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzxw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxw;Laxw;)Z
    .locals 5

    .line 1
    instance-of p1, p2, Lgxw;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Laxw;->Z1()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxw;

    .line 4
    new-instance v1, Lgxw;

    .line 5
    invoke-virtual {p2}, Laxw;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqxw;->w(Ljava/lang/String;)Lqxw;

    move-result-object v2

    invoke-virtual {p2}, Laxw;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Laxw;->k()Luww;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lgxw;-><init>(Lqxw;Ljava/lang/String;Luww;)V

    .line 6
    invoke-virtual {v0, v1}, Lexw;->B0(Lexw;)V

    .line 7
    invoke-virtual {v1, v0}, Laxw;->P0(Lexw;)Laxw;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method
