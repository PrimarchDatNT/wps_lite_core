.class public Lb7p;
.super Ljava/lang/Object;
.source "PublicShapeRender.java"


# static fields
.field public static c:F

.field public static d:F

.field public static e:F


# instance fields
.field public a:Lapo;

.field public b:Lcro;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj26;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lapo;

    invoke-direct {v0, p1}, Lapo;-><init>(Lj26;)V

    iput-object v0, p0, Lb7p;->a:Lapo;

    .line 3
    new-instance p1, Lcro;

    invoke-direct {p1}, Lcro;-><init>()V

    iput-object p1, p0, Lb7p;->b:Lcro;

    .line 4
    iget-object v0, p0, Lb7p;->a:Lapo;

    invoke-virtual {p1, v0}, Lcro;->z0(Ln16;)V

    return-void
.end method

.method public static b(III)[F
    .locals 3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_c

    const/16 v0, 0x67

    if-ne p0, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xf

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne p0, v0, :cond_1

    .line 1
    sput v1, Lb7p;->e:F

    int-to-float p0, p1

    .line 2
    sput p0, Lb7p;->c:F

    int-to-float p0, p2

    mul-float p0, p0, v1

    .line 3
    sput p0, Lb7p;->d:F

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x3e

    const v2, 0x3f333333    # 0.7f

    if-eq p0, v0, :cond_b

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_b

    const/16 v0, 0x3f

    if-ne p0, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    const p0, 0x3f4ccccd    # 0.8f

    .line 4
    sput p0, Lb7p;->e:F

    int-to-float v0, p1

    .line 5
    sput v0, Lb7p;->c:F

    int-to-float v0, p2

    mul-float v0, v0, p0

    .line 6
    sput v0, Lb7p;->d:F

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x9

    if-ne p0, v0, :cond_4

    const p0, 0x3f5c6a7f    # 0.861f

    .line 7
    sput p0, Lb7p;->e:F

    int-to-float v0, p1

    .line 8
    sput v0, Lb7p;->c:F

    int-to-float v0, p2

    mul-float v0, v0, p0

    .line 9
    sput v0, Lb7p;->d:F

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0x16

    if-ne p0, v0, :cond_5

    const/high16 p0, 0x3f400000    # 0.75f

    .line 10
    sput p0, Lb7p;->e:F

    int-to-float v0, p1

    mul-float v0, v0, p0

    .line 11
    sput v0, Lb7p;->c:F

    int-to-float p0, p2

    .line 12
    sput p0, Lb7p;->d:F

    goto/16 :goto_3

    :cond_5
    const/16 v0, 0xd

    if-eq p0, v0, :cond_a

    const/16 v0, 0x6c

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x46

    if-ne p0, v0, :cond_7

    const p0, 0x3ecccccd    # 0.4f

    .line 13
    sput p0, Lb7p;->e:F

    int-to-float v0, p1

    mul-float v0, v0, p0

    .line 14
    sput v0, Lb7p;->c:F

    int-to-float p0, p2

    .line 15
    sput p0, Lb7p;->d:F

    goto :goto_3

    :cond_7
    const/16 v0, 0x37

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p0, v0, :cond_8

    .line 16
    sput v1, Lb7p;->e:F

    int-to-float p0, p1

    mul-float p0, p0, v2

    .line 17
    sput p0, Lb7p;->c:F

    int-to-float p0, p2

    mul-float p0, p0, v2

    .line 18
    sput p0, Lb7p;->d:F

    goto :goto_3

    :cond_8
    const/16 v0, 0x22

    if-ne p0, v0, :cond_9

    .line 19
    sput v1, Lb7p;->e:F

    int-to-float p0, p1

    const v0, 0x3f666666    # 0.9f

    mul-float p0, p0, v0

    .line 20
    sput p0, Lb7p;->c:F

    int-to-float p0, p2

    mul-float p0, p0, v0

    .line 21
    sput p0, Lb7p;->d:F

    goto :goto_3

    .line 22
    :cond_9
    sput v1, Lb7p;->e:F

    int-to-float p0, p1

    .line 23
    sput p0, Lb7p;->c:F

    int-to-float p0, p2

    .line 24
    sput p0, Lb7p;->d:F

    goto :goto_3

    .line 25
    :cond_a
    :goto_0
    sput v1, Lb7p;->e:F

    int-to-float p0, p1

    .line 26
    sput p0, Lb7p;->c:F

    int-to-float p0, p2

    mul-float p0, p0, v1

    .line 27
    sput p0, Lb7p;->d:F

    goto :goto_3

    .line 28
    :cond_b
    :goto_1
    sput v2, Lb7p;->e:F

    int-to-float p0, p1

    .line 29
    sput p0, Lb7p;->c:F

    int-to-float p0, p2

    mul-float p0, p0, v2

    .line 30
    sput p0, Lb7p;->d:F

    goto :goto_3

    :cond_c
    :goto_2
    const p0, 0x3f19999a    # 0.6f

    .line 31
    sput p0, Lb7p;->e:F

    int-to-float v0, p1

    mul-float v0, v0, p0

    .line 32
    sput v0, Lb7p;->c:F

    int-to-float p0, p2

    .line 33
    sput p0, Lb7p;->d:F

    .line 34
    :goto_3
    sget p0, Lb7p;->c:F

    .line 35
    sget v0, Lb7p;->d:F

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    div-float v2, v0, v1

    sub-float/2addr p1, v2

    int-to-float p2, p2

    div-float/2addr p2, v1

    div-float v1, p0, v1

    sub-float/2addr p2, v1

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p1, v1, p2

    const/4 p1, 0x2

    aput p0, v1, p1

    const/4 p0, 0x3

    aput v0, v1, p0

    return-object v1
.end method


# virtual methods
.method public a(Leq5;Landroid/graphics/Canvas;Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7p;->a:Lapo;

    invoke-virtual {v0, p2}, Lapo;->M(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lb7p;->b:Lcro;

    invoke-virtual {v0, p2}, Lcro;->w0(Landroid/graphics/Canvas;)V

    .line 3
    iget-object p2, p0, Lb7p;->b:Lcro;

    invoke-virtual {p2, p3}, Lcro;->E0(Lir1;)V

    .line 4
    new-instance p2, Lc7p;

    invoke-direct {p2, p1, p3}, Lc7p;-><init>(Leq5;Lir1;)V

    .line 5
    iget-object p1, p0, Lb7p;->b:Lcro;

    invoke-virtual {p2, p1}, Lc7p;->h(Lcro;)V

    return-void
.end method
