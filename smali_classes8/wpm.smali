.class public Lwpm;
.super Ljava/lang/Object;
.source "List12DisplayName.java"


# instance fields
.field public a:Laqm;

.field public b:Laqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Lglm;)V

    iput-object v0, p0, Lwpm;->a:Laqm;

    .line 3
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Lglm;)V

    iput-object v0, p0, Lwpm;->b:Laqm;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpm;->a:Laqm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpm;->b:Laqm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwpm;->a:Laqm;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwpm;->b:Laqm;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwpm;->a:Laqm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laqm;->a()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lwpm;->b:Laqm;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Laqm;->a()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public f(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpm;->a:Laqm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laqm;->d(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lwpm;->b:Laqm;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Laqm;->d(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_1
    return-void
.end method
