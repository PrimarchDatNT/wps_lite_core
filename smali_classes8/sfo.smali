.class public Lsfo;
.super Ljava/lang/Object;
.source "TextCFRun.java"


# instance fields
.field public a:I

.field public b:Lqfo;


# direct methods
.method public constructor <init>(ILqfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lsfo;->b:Lqfo;

    .line 7
    iput-object p2, p0, Lsfo;->b:Lqfo;

    .line 8
    iput p1, p0, Lsfo;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsfo;->b:Lqfo;

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lsfo;->a:I

    .line 4
    new-instance v0, Lqfo;

    invoke-direct {v0, p1}, Lqfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lsfo;->b:Lqfo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsfo;->b:Lqfo;

    invoke-virtual {v0}, Lqfo;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lsfo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lsfo;->b:Lqfo;

    invoke-virtual {v0, p1}, Lqfo;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public c()Lqfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfo;->b:Lqfo;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lsfo;->a:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsfo;->a:I

    return-void
.end method
