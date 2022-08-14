.class public final Lzz3;
.super Ljava/lang/Object;
.source "EmptyGridSheet.java"

# interfaces
.implements Lg2m;


# static fields
.field public static a:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    sput v1, Lzz3;->b:I

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    sput v0, Lzz3;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(II)Li9m;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C(Lf2n;II)V
    .locals 0

    return-void
.end method

.method public C0(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Lwcm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E(SS)V
    .locals 0

    return-void
.end method

.method public F(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public G(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ltz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lzz3;->a:Ljava/lang/String;

    rem-int/lit8 v3, p1, 0x1a

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 3
    div-int/lit8 p1, p1, 0x1a

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()Lf2n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Lo2m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public U(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public V()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()S
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lzz3;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    sget v0, Lzz3;->b:I

    return v0
.end method

.method public h(II)V
    .locals 0

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lj9m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Lso1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso1<",
            "Loem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(IILo2m$h;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(I)I
    .locals 0

    const/16 p1, 0x11d

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Lxbm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(II)Lf2n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public u(I)I
    .locals 0

    const/16 p1, 0x800

    return p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .locals 1

    const/16 v0, 0x11d

    return v0
.end method

.method public y()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public z(II)Lyom;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
