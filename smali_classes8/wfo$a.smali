.class public Lwfo$a;
.super Ljava/lang/Object;
.source "TextMasterStyleAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lxfo;

.field public d:Lqfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxfo;

    invoke-direct {v0}, Lxfo;-><init>()V

    iput-object v0, p0, Lwfo$a;->c:Lxfo;

    .line 3
    new-instance v0, Lqfo;

    invoke-direct {v0}, Lqfo;-><init>()V

    iput-object v0, p0, Lwfo$a;->d:Lqfo;

    .line 4
    iput p1, p0, Lwfo$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lwfo$a;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwfo$a;->c:Lxfo;

    invoke-virtual {v1}, Lxfo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lwfo$a;->d:Lqfo;

    invoke-virtual {v1}, Lqfo;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lqfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfo$a;->d:Lqfo;

    return-void
.end method

.method public c(Lxfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfo$a;->c:Lxfo;

    return-void
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lwfo$a;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Lwfo$a;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwfo$a;->c:Lxfo;

    invoke-virtual {v0, p1}, Lxfo;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    iget-object v0, p0, Lwfo$a;->d:Lqfo;

    invoke-virtual {v0, p1}, Lqfo;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public e()Lxfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfo$a;->c:Lxfo;

    return-object v0
.end method

.method public f()Lqfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfo$a;->d:Lqfo;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwfo$a;->b:I

    return-void
.end method
