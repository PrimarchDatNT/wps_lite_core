.class public Lsy;
.super Ljava/lang/Object;
.source "XmlTkNode.java"


# instance fields
.field public a:Lqz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsy;->a:Lqz;

    return-void
.end method


# virtual methods
.method public a([B)Lqz;
    .locals 1

    .line 1
    new-instance v0, Lqz;

    invoke-direct {v0, p1}, Lqz;-><init>([B)V

    iput-object v0, p0, Lsy;->a:Lqz;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsy;->a:Lqz;

    invoke-virtual {v0}, Lqz;->d()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public c()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implments!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
