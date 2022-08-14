.class public Lavn$a;
.super Lcvn;
.source "Prestige2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lavn;Landroid/graphics/PointF;FFII)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcvn;-><init>(Landroid/graphics/PointF;FFII)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcvn;->b()V

    return-void
.end method

.method public y()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    sput v0, Lcvn;->u:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    sput v0, Lcvn;->v:F

    const v0, 0x3f733333    # 0.95f

    .line 3
    sput v0, Lcvn;->w:F

    const v0, 0x3aa3d70a    # 0.00125f

    .line 4
    sput v0, Lcvn;->x:F

    const v0, 0x3c888889

    .line 5
    sput v0, Lcvn;->z:F

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcvn;->y:Z

    const/16 v0, 0x3c

    .line 7
    sput v0, Lcvn;->B:I

    return-void
.end method
