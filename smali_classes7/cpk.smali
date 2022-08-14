.class public Lcpk;
.super Ljava/lang/Object;
.source "ObjectViewAnimaion.java"


# static fields
.field public static a:Landroid/view/animation/Animation;

.field public static b:Landroid/view/animation/Animation;

.field public static c:Landroid/view/animation/Interpolator;

.field public static d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static b(Z)Landroid/view/animation/Animation;
    .locals 4

    const-wide/16 v0, 0xfa

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lcpk;->a:Landroid/view/animation/Animation;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcpk;->c(Z)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 3
    invoke-static {v2, v3, v0, v1, p0}, Lcpk;->a(FFJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object p0

    sput-object p0, Lcpk;->a:Landroid/view/animation/Animation;

    .line 4
    :cond_0
    sget-object p0, Lcpk;->a:Landroid/view/animation/Animation;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcpk;->b:Landroid/view/animation/Animation;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcpk;->c(Z)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 7
    invoke-static {v3, v2, v0, v1, p0}, Lcpk;->a(FFJLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object p0

    sput-object p0, Lcpk;->b:Landroid/view/animation/Animation;

    .line 8
    :cond_2
    sget-object p0, Lcpk;->b:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static c(Z)Landroid/view/animation/Interpolator;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lcpk;->c:Landroid/view/animation/Interpolator;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lapk;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {p0, v1, v0, v2, v0}, Lapk;-><init>(FFFF)V

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcpk;->d:Landroid/view/animation/Interpolator;

    if-nez p0, :cond_2

    .line 4
    new-instance p0, Lapk;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {p0, v1, v2, v3, v0}, Lapk;-><init>(FFFF)V

    :cond_2
    return-object p0
.end method

.method public static d(FFFFZ)Landroid/view/animation/Animation;
    .locals 19

    if-eqz p4, :cond_0

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    move-object v10, v9

    move/from16 v11, p1

    move/from16 v12, p0

    move/from16 v13, p3

    move/from16 v14, p2

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_0
    const-wide/16 v0, 0xfa

    .line 3
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4
    invoke-static/range {p4 .. p4}, Lcpk;->c(Z)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method

.method public static e(FFFFZ)Landroid/view/animation/Animation;
    .locals 19

    if-eqz p4, :cond_0

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move/from16 v2, p0

    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v9

    move/from16 v12, p1

    move/from16 v14, p0

    move/from16 v16, p3

    move/from16 v18, p2

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_0
    const-wide/16 v0, 0xfa

    .line 3
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4
    invoke-static/range {p4 .. p4}, Lcpk;->c(Z)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v9
.end method
