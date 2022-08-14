.class public final Lzxw$v;
.super Lzxw;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
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
    .locals 0

    .line 1
    invoke-virtual {p2}, Laxw;->D1()Laxw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p1, Lyww;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Laxw;->f1()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":first-child"

    return-object v0
.end method
