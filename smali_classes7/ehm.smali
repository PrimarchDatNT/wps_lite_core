.class public final Lehm;
.super Ljava/lang/Object;
.source "KmoCellValueStore.java"


# static fields
.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:I

.field public static final h:I

.field public static final i:Laim;


# instance fields
.field public a:Lbim;

.field public b:Lcim;

.field public c:Lphm;

.field public d:Lrhm;

.field public e:Lqhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x20000000

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v1

    sput v1, Lehm;->g:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    sput v0, Lehm;->h:I

    .line 4
    new-instance v0, Laim;

    invoke-direct {v0}, Laim;-><init>()V

    sput-object v0, Lehm;->i:Laim;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbim;

    invoke-direct {v0}, Lbim;-><init>()V

    iput-object v0, p0, Lehm;->a:Lbim;

    .line 3
    new-instance v0, Lcim;

    invoke-direct {v0}, Lcim;-><init>()V

    iput-object v0, p0, Lehm;->b:Lcim;

    .line 4
    new-instance v0, Lphm;

    invoke-direct {v0}, Lphm;-><init>()V

    iput-object v0, p0, Lehm;->c:Lphm;

    .line 5
    new-instance v0, Lrhm;

    invoke-direct {v0}, Lrhm;-><init>()V

    iput-object v0, p0, Lehm;->d:Lrhm;

    .line 6
    new-instance v0, Lqhm;

    invoke-direct {v0}, Lqhm;-><init>()V

    iput-object v0, p0, Lehm;->e:Lqhm;

    return-void
.end method

.method public static n(I)I
    .locals 1

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p0

    return p0
.end method

.method public static o(I)I
    .locals 1

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static q(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    const/4 v0, 0x5

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    const/4 v0, 0x7

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w(I)Z
    .locals 1

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    const/4 v0, 0x2

    if-eq v0, p0, :cond_1

    const/4 v0, 0x3

    if-eq v0, p0, :cond_1

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->isValidCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No such error code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    iget-object v1, p0, Lehm;->e:Lqhm;

    invoke-virtual {v1, p1}, Lqhm;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    return p1
.end method

.method public C([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lehm;->d:Lrhm;

    invoke-virtual {v0, p1}, Lrhm;->b([B)I

    move-result p1

    return p1
.end method

.method public D(Lfhm;)I
    .locals 2

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    iget-object v1, p0, Lehm;->c:Lphm;

    invoke-virtual {p1}, Lfhm;->j()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lphm;->g([B)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    return p1
.end method

.method public E(Lyom;)I
    .locals 2

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, p1}, Lehm;->b(Lyom;)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    iget-object v1, p0, Lehm;->b:Lcim;

    invoke-virtual {v1, p1}, Lcim;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    return p1
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lehm;->a:Lbim;

    invoke-virtual {v0}, Lbim;->c()V

    .line 2
    iget-object v0, p0, Lehm;->b:Lcim;

    invoke-virtual {v0}, Lcim;->g()V

    return-void
.end method

.method public H(I)Lyom;
    .locals 2

    .line 1
    iget-object v0, p0, Lehm;->b:Lcim;

    sget-object v1, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcim;->m(I)Lyom;

    move-result-object p1

    return-object p1
.end method

.method public I(IB)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehm;->c:Lphm;

    sget-object v1, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lphm;->b(IB)V

    return-void
.end method

.method public J(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_2

    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v2, v1, :cond_1

    .line 2
    iget-object v1, p0, Lehm;->e:Lqhm;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lqhm;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6\u5b57\u7b26\u4e32ID\u51fa\u9519\uff0c\u51fa\u9519ID\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lehm;->b:Lcim;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcim;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Iterator;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lyom;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lehm;->b:Lcim;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcim;->d(Ljava/util/Iterator;IIZ)V

    return-void
.end method

.method public b(Lyom;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lehm;->b:Lcim;

    invoke-virtual {v0, p1}, Lcim;->e(Lyom;)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    sget v0, Lehm;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)D
    .locals 2

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lehm;->a:Lbim;

    invoke-virtual {v0, p1}, Lbim;->d(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)B
    .locals 1

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    .line 2
    sget-object v0, Lehm;->i:Laim;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    iget-object v1, p0, Lehm;->c:Lphm;

    invoke-virtual {v1, p1, v0}, Lphm;->a(I[B)V

    const/4 p1, 0x6

    .line 4
    invoke-static {v0, p1}, Lgih;->b([BI)I

    move-result p1

    return p1
.end method

.method public g(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lehm;->d:Lrhm;

    invoke-virtual {v0, p1}, Lrhm;->a(I)[B

    move-result-object p1

    return-object p1
.end method

.method public h(ILfhm;)V
    .locals 1

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lehm;->c:Lphm;

    invoke-virtual {v0, p1}, Lphm;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lehm;->c:Lphm;

    invoke-virtual {v0}, Lphm;->c()[B

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lfhm;->e([BI)I

    :cond_0
    return-void
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lehm;->b:Lcim;

    invoke-virtual {v0, p1}, Lcim;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lehm;->b:Lcim;

    invoke-virtual {v0, p1}, Lcim;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lehm;->c:Lphm;

    sget-object v1, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lphm;->f(I)B

    move-result p1

    return p1
.end method

.method public k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lyom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lehm;->b:Lcim;

    invoke-virtual {v0}, Lcim;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lehm;->b:Lcim;

    invoke-virtual {v0, p1}, Lcim;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lehm;->b:Lcim;

    iget-object v0, v0, Lcim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lehm;->b:Lcim;

    iget v1, v1, Lcim;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p(Ljava/util/Iterator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lyom;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lehm;->b:Lcim;

    invoke-virtual {v0, p1, p2}, Lcim;->a(Ljava/util/Iterator;I)V

    return-void
.end method

.method public v(I)Z
    .locals 4

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/4 v3, 0x2

    if-ne v3, v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lehm;->b:Lcim;

    invoke-virtual {v0, p1}, Lcim;->j(I)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lehm;->b:Lcim;

    invoke-virtual {v0, p1}, Lcim;->k(I)Z

    move-result p1

    return p1
.end method

.method public y(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lehm;->g:I

    goto :goto_0

    :cond_0
    sget p1, Lehm;->h:I

    :goto_0
    return p1
.end method

.method public z(D)I
    .locals 2

    .line 1
    sget-object v0, Lehm;->f:Lorg/apache/poi/util/BitField;

    iget-object v1, p0, Lehm;->a:Lbim;

    invoke-virtual {v1, p1, p2}, Lbim;->b(D)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    return p1
.end method
