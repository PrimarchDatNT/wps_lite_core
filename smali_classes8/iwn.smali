.class public Liwn;
.super Ltun;
.source "Image.java"


# instance fields
.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Liwn;->l:F

    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget v0, p0, Liwn;->l:F

    invoke-interface {p1, v0, v0}, Lqyn;->D(FF)Z

    move-result p1

    return p1
.end method

.method public r(Ljyn;)V
    .locals 1

    const-string v0, "opacity"

    .line 1
    invoke-virtual {p1, v0}, Ljyn;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Liwn;->l:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
