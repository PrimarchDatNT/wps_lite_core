.class public Lrdj;
.super Ljava/lang/Object;
.source "DateAndTime.java"


# static fields
.field public static final b:Lorg/apache/poi/util/BitField;

.field public static final c:Lorg/apache/poi/util/BitField;

.field public static final d:Lorg/apache/poi/util/BitField;

.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrdj;->b:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x7c0

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrdj;->c:Lorg/apache/poi/util/BitField;

    const v0, 0xf800

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrdj;->d:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0xf0000

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrdj;->e:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x1ff00000

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrdj;->f:Lorg/apache/poi/util/BitField;

    const/high16 v0, -0x20000000

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lrdj;->g:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrdj;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget-object v0, Lrdj;->d:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lrdj;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    sget-object v0, Lrdj;->c:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lrdj;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    sget-object v0, Lrdj;->b:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lrdj;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget-object v0, Lrdj;->e:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lrdj;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget-object v0, Lrdj;->g:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lrdj;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    sget-object v0, Lrdj;->f:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lrdj;->a:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method
