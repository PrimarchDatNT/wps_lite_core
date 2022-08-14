.class public Lqeo;
.super Ljava/lang/Object;
.source "TextPFExceptionAtom.java"


# instance fields
.field public a:Lxfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqeo;->a:Lxfo;

    invoke-virtual {v0}, Lxfo;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lqeo;->a:Lxfo;

    invoke-virtual {v0, p1}, Lxfo;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public c(Lxfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqeo;->a:Lxfo;

    return-void
.end method
