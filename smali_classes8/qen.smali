.class public Lqen;
.super Lzen;
.source "KPdfFormXObject.java"


# instance fields
.field public e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lven;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmen;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzen;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lqen;->e:Ljava/util/Vector;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lmen;->D(Ljava/util/Vector;Z)V

    .line 4
    invoke-virtual {p1}, Lmen;->g()Lffn;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lzen;->p(Lffn;)V

    const-string v0, "Type"

    const-string v1, "XObject"

    .line 6
    invoke-virtual {p0, v0, v1}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Subtype"

    const-string v1, "Form"

    .line 7
    invoke-virtual {p0, v0, v1}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lmen;->j()Lhen;

    move-result-object v0

    const-string v1, "BBox"

    invoke-virtual {p0, v1, v0}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 9
    invoke-virtual {p1}, Lmen;->C()Lnen;

    move-result-object v0

    const-string v1, "Resources"

    invoke-virtual {p0, v1, v0}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 10
    invoke-virtual {p1}, Lmen;->z()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 14
    invoke-static {v0}, Ldfn;->C(Landroid/graphics/Matrix;)Lhen;

    move-result-object p1

    const-string v0, "Matrix"

    invoke-virtual {p0, v0, p1}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 15
    :cond_0
    new-instance p1, Lnen;

    const-string v0, "Group"

    invoke-direct {p1, v0}, Lnen;-><init>(Ljava/lang/String;)V

    const-string v1, "S"

    const-string v2, "Transparency"

    .line 16
    invoke-virtual {p1, v1, v2}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lien;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lien;-><init>(Z)V

    const-string v2, "I"

    invoke-virtual {p1, v2, v1}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 18
    invoke-virtual {p0, v0, p1}, Lnen;->k(Ljava/lang/String;Lven;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lven;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqen;->e:Ljava/util/Vector;

    invoke-virtual {p0, v0, p1}, Lven;->g(Ljava/util/Vector;Ljava/util/Vector;)V

    return-void
.end method
