.class public final Lo2v;
.super Ljava/lang/Object;
.source "CompressEngineFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq2v;

    const-string v1, "can not be a instance"

    invoke-direct {v0, v1}, Lq2v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ln2v$a;)Lp2v;
    .locals 1

    .line 1
    new-instance v0, Lp2v;

    invoke-direct {v0}, Lp2v;-><init>()V

    .line 2
    iput-object p0, v0, Ln2v;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, v0, Ln2v;->a:Ln2v$a;

    return-object v0
.end method
