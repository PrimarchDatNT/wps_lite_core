.class public Llcj;
.super Lycj;
.source "EmbedData.java"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lycj;-><init>()V

    .line 2
    sget-object v0, Lzcj;->a0:Lzcj;

    iput-object v0, p0, Lycj;->a:Lzcj;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Llcj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llcj;->e:Ljava/lang/String;

    return-object v0
.end method
