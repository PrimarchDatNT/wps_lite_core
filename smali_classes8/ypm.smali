.class public Lypm;
.super Ljava/lang/Object;
.source "List12TableStyleClientInfo.java"


# static fields
.field public static final c:Lorg/apache/poi/util/BitField;

.field public static final d:Lorg/apache/poi/util/BitField;

.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:S

.field public b:Laqm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lypm;->m(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lypm;->c:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lypm;->m(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lypm;->d:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lypm;->m(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lypm;->e:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lypm;->m(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lypm;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, Lypm;->m(I)Lorg/apache/poi/util/BitField;

    return-void
.end method

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
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lypm;->a:S

    .line 3
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Lglm;)V

    iput-object v0, p0, Lypm;->b:Laqm;

    return-void
.end method

.method public static m(I)Lorg/apache/poi/util/BitField;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLorg/apache/poi/util/BitField;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lypm;->a:S

    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lypm;->a:S

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lypm;->b:Laqm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqm;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lypm;->c:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lypm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lypm;->d:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lypm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget-object v0, Lypm;->e:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lypm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    sget-object v0, Lypm;->f:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lypm;->a:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Laqm;

    invoke-direct {v0, p1}, Laqm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lypm;->b:Laqm;

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lypm;->b:Laqm;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laqm;->a()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    sget-object v0, Lypm;->c:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lypm;->a(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    sget-object v0, Lypm;->d:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lypm;->a(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    sget-object v0, Lypm;->e:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lypm;->a(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    sget-object v0, Lypm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1, v0}, Lypm;->a(ZLorg/apache/poi/util/BitField;)V

    return-void
.end method

.method public n(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lypm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lypm;->b:Laqm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Laqm;->d(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_0
    return-void
.end method
