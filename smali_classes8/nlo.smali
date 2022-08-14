.class public Lnlo;
.super Lulo;
.source "BottomFaceMesh.java"


# static fields
.field public static o:Lllo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lllo;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1, v2}, Lllo;-><init>(FFF)V

    sput-object v0, Lnlo;->o:Lllo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lulo;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->s()Z

    move-result v0

    iput-boolean v0, p0, Lrlo;->d:Z

    return-void
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->F()Lvmo;

    move-result-object v0

    invoke-interface {v0}, Lvmo;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public g()Lllo;
    .locals 1

    .line 1
    sget-object v0, Lnlo;->o:Lllo;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lhlo;->O2()F

    move-result v0

    return v0
.end method
