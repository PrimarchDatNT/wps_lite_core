.class public Lnqo;
.super Loqo;
.source "Reflection3dLayer.java"


# instance fields
.field public u:Lymo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqo;-><init>()V

    return-void
.end method

.method public static t0(Lv16;Lcro;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loqo;->t0(Lv16;Lcro;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0(Lymo;Lcro;Lkqo;)Z
    .locals 0

    .line 1
    invoke-super {p0, p2, p3}, Ldqo;->w(Lcro;Lkqo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lnqo;->u:Lymo;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public H()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ldqo;->d0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ldqo;->H()V

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Ldqo;->e0(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ldqo;->f0(I)V

    :goto_0
    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqo;->p:Lfpo;

    const-class v1, Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lnqo;->u:Lymo;

    invoke-virtual {v1}, Lymo;->I()Lzmo;

    move-result-object v1

    iget-object v2, p0, Lnqo;->u:Lymo;

    invoke-virtual {v2}, Lymo;->K()Lhlo;

    move-result-object v2

    invoke-virtual {v2}, Lhlo;->O2()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lzmo;->d(Landroid/graphics/Matrix;F)V

    .line 3
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    invoke-super {p0}, Loqo;->l0()V

    .line 6
    iget-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    iget-object v1, p0, Ldqo;->p:Lfpo;

    invoke-virtual {v1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method
