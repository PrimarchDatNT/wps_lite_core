.class public Lfyw$d;
.super Lfyw;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lzxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfyw;-><init>()V

    .line 2
    iput-object p1, p0, Lfyw;->a:Lzxw;

    return-void
.end method


# virtual methods
.method public a(Laxw;Laxw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyw;->a:Lzxw;

    invoke-virtual {v0, p1, p2}, Lzxw;->a(Laxw;Laxw;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lfyw;->a:Lzxw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":not(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
