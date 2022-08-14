.class public final Lh9m;
.super Ljava/lang/Object;
.source "KmoStyle.java"


# static fields
.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfff

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lh9m;->e:Lorg/apache/poi/util/BitField;

    const v0, 0x8000

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lh9m;->f:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh9m;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->set(I)I

    move-result p1

    iput p1, p0, Lh9m;->a:I

    .line 3
    iput p2, p0, Lh9m;->b:I

    .line 4
    iput p3, p0, Lh9m;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh9m;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lh9m;->a:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lh9m;->b:I

    .line 9
    iput p1, p0, Lh9m;->c:I

    .line 10
    iput-object p2, p0, Lh9m;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leom;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Leom;->t()I

    move-result v0

    iput v0, p0, Lh9m;->a:I

    .line 13
    invoke-virtual {p1}, Leom;->R()I

    move-result v0

    iput v0, p0, Lh9m;->b:I

    .line 14
    invoke-virtual {p1}, Leom;->w()I

    move-result v0

    iput v0, p0, Lh9m;->c:I

    .line 15
    invoke-virtual {p1}, Leom;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh9m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Leom;)V
    .locals 2

    .line 1
    sget-object v0, Lh9m;->e:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lh9m;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    invoke-virtual {p1, v0}, Leom;->d0(I)V

    .line 2
    sget-object v0, Lh9m;->f:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lh9m;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lh9m;->b:I

    invoke-virtual {p1, v0}, Leom;->X(I)V

    .line 4
    iget v0, p0, Lh9m;->c:I

    invoke-virtual {p1, v0}, Leom;->a0(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh9m;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Leom;->setName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh9m;->b:I

    return v0
.end method

.method public c()S
    .locals 2

    .line 1
    sget-object v0, Lh9m;->e:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lh9m;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lh9m;->f:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lh9m;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public f(S)V
    .locals 2

    .line 1
    sget-object v0, Lh9m;->e:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lh9m;->a:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lh9m;->a:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9m;->d:Ljava/lang/String;

    return-void
.end method
