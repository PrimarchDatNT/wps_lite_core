.class public Ln7n;
.super Lfb2;
.source "ColumnsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7n$b;
    }
.end annotation


# static fields
.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;


# instance fields
.field public a:Lo2m;

.field public b:Ln7n$b;

.field public c:Ljcn;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ln7n;->e:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ln7n;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x700

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ln7n;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Ln7n;->h:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(Ljcn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln7n;->d:Z

    .line 3
    iput-object p1, p0, Ln7n;->c:Ljcn;

    .line 4
    new-instance p1, Ln7n$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln7n$b;-><init>(Ln7n;Ln7n$a;)V

    iput-object p1, p0, Ln7n;->b:Ln7n$b;

    return-void
.end method

.method public static synthetic f(Ln7n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln7n;->d:Z

    return p1
.end method

.method public static synthetic g(Ln7n;)Ljcn;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7n;->c:Ljcn;

    return-object p0
.end method

.method public static synthetic h(SZZZ)S
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln7n;->j(SZZZ)S

    move-result p0

    return p0
.end method

.method public static synthetic i(Ln7n;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7n;->a:Lo2m;

    return-object p0
.end method

.method public static j(SZZZ)S
    .locals 2

    .line 1
    sget-object v0, Ln7n;->g:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p0

    .line 2
    sget-object v0, Ln7n;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 3
    sget-object p1, Ln7n;->e:Lorg/apache/poi/util/BitField;

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    .line 4
    sget-object p1, Ln7n;->f:Lorg/apache/poi/util/BitField;

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p0, p2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    return p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x12cd

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ln7n;->b:Ln7n$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ln7n;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln7n;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->u1()Loqm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loqm;->O(S)V

    :cond_0
    return-void
.end method

.method public k(Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7n;->a:Lo2m;

    return-void
.end method
