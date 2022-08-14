.class public Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;
.super Ljava/lang/Object;
.source "ScreenShotShareTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;,
        Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$ShareType;
    }
.end annotation


# static fields
.field public static final g0:Z


# instance fields
.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnff;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;

.field public final T:Landroid/app/Activity;

.field public final U:I

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public Z:Landroid/widget/PopupWindow;

.field public a0:Lcn/wps/moffice/common/beans/OnResultActivity$b;

.field public b0:Lk83;

.field public final c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Z

.field public f0:Ld5f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->g0:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->a0:Lcn/wps/moffice/common/beans/OnResultActivity$b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->e0:Z

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    .line 6
    iput p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->U:I

    const-string p2, "func_screenshot_share"

    .line 7
    invoke-static {p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->W:Z

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "key_screenshot_share_new_style"

    .line 8
    invoke-static {p2, p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "key_screenshot_share_long_pic"

    .line 9
    invoke-static {p2, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "key_screenshot_share_advance"

    .line 10
    invoke-static {p2, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v4, v0

    move v0, p1

    move p1, v4

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const-string v2, "ScreenShotShareTracker"

    const-string v3, ""

    .line 11
    invoke-static {v2, v3, p2}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, p1

    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_3
    iput-boolean v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->V:Z

    .line 13
    iput-boolean v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->X:Z

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Y:Z

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lgnh;->T:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->c0:Ljava/lang/String;

    goto :goto_4

    .line 16
    :cond_2
    sget-object p1, Lgnh;->S:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->c0:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public static A(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "screen_shot_share_auto_open"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "auto_open"

    .line 3
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "common"

    invoke-static {p1, v1, p0}, Ln6d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->V:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Lcn/wps/moffice/common/beans/OnResultActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->a0:Lcn/wps/moffice/common/beans/OnResultActivity$b;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->g0:Z

    return v0
.end method

.method public static synthetic g(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->I:Z

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->I:Z

    return p1
.end method

.method public static synthetic i(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->C(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Z:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Z:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic m(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Y:Z

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->U:I

    return p0
.end method

.method public static synthetic q(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Lk83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->b0:Lk83;

    return-object p0
.end method

.method public static w()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "screen_shot_share_auto_open"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_open"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->A(ZZ)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->v()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e08d8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v2, v3, v3}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060676

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v4, Lk83;

    iget-object v5, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-direct {v4, v5, v2}, Lk83;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    iput-object v4, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->b0:Lk83;

    const v4, 0x7f0b1427

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$l;

    invoke-direct {v5, p0, v2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$l;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b1298

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b0f97

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    .line 15
    new-instance v6, Lmff;

    iget-object v7, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-direct {v6, v7}, Lmff;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v7, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Lmff;->a(Ljava/util/ArrayList;)V

    .line 18
    iget-object v6, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    .line 19
    iget-object v6, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 20
    :cond_1
    new-instance v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;

    invoke-direct {v6, p0, p1, p2, v2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    iget-object v5, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    iget v6, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->U:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "anchor is null"

    .line 22
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v6, 0x7f0b0539

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-static {v7}, Ldgh;->t(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    iget-object v8, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-static {v8}, Ldgh;->s(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 26
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 28
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    iget-object v7, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-static {v7}, Ldgh;->u(Landroid/content/Context;)F

    move-result v7

    const/high16 v8, 0x41600000    # 14.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 30
    aget v6, v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/2addr v8, v1

    add-int/2addr v6, v8

    .line 31
    invoke-virtual {p0, v4, p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget-object v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->b0:Lk83;

    new-instance v4, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$a;

    invoke-direct {v4, p0, v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$a;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Lk83;->i(Lk83$c;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    instance-of v4, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v4, :cond_3

    .line 35
    new-instance v4, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;

    invoke-direct {v4, p0, v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$b;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/view/View;)V

    iput-object v4, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->a0:Lcn/wps/moffice/common/beans/OnResultActivity$b;

    .line 36
    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/beans/OnResultActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    .line 37
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->b0:Lk83;

    new-instance v1, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$c;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Z)V

    invoke-virtual {v0, v1}, Lk83;->h(Landroid/widget/PopupWindow$OnDismissListener;)Lk83;

    .line 38
    iput-object v2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Z:Landroid/widget/PopupWindow;

    .line 39
    iget-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->b0:Lk83;

    const/16 v0, 0x35

    invoke-virtual {p1, v5, v0, v7, v6}, Lk83;->j(Landroid/view/View;III)V

    .line 40
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 41
    iget-boolean p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Y:Z

    if-eqz p1, :cond_4

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_screenshot_2_window_show"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_screenshot_1_window_show"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :goto_1
    return v3
.end method

.method public final C(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v0, :cond_1

    if-le v3, v1, :cond_1

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-gt v0, v3, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    .line 2
    :cond_0
    iget-object v0, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Z:Landroid/widget/PopupWindow;

    const-wide/16 v10, 0x1388

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Z:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v0, v7}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->G(Landroid/widget/PopupWindow;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    invoke-virtual {v0, v6, v10, v11}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return v12

    .line 6
    :cond_1
    new-instance v13, Landroid/widget/PopupWindow;

    iget-object v0, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-direct {v13, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v13, v12}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 8
    invoke-virtual {v13, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    invoke-virtual {v13, v12}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v0, 0x7f130026

    .line 10
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 11
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    .line 12
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 14
    new-instance v0, Lk83;

    iget-object v1, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-direct {v0, v1, v13}, Lk83;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    iput-object v0, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->b0:Lk83;

    .line 15
    iget-object v0, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08d7

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 17
    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b1298

    .line 18
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const v0, 0x7f0b02e5

    .line 19
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 20
    iget-boolean v0, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->X:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, Lbr9;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b02b8

    .line 21
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 22
    iget-boolean v0, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Y:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b02ed

    .line 23
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    .line 24
    new-instance v2, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v2, v4

    move-object v11, v3

    move-object/from16 v3, p2

    move-object v12, v4

    move-object v4, v5

    move-object v9, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$g;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 25
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$h;

    invoke-direct {v0, v6, v11}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$h;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/widget/Button;)V

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v11, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    iget v1, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->U:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "anchor is null"

    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v1, 0x7f0b0539

    .line 32
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 34
    iget-object v2, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-object v3, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->s(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 35
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 36
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v14, v1, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    iget-object v3, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->u(Landroid/content/Context;)F

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, 0x1

    .line 40
    aget v2, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    .line 41
    invoke-virtual {v6, v15, v7}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 42
    iget-object v1, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    iget-object v4, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->b0:Lk83;

    new-instance v5, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$i;

    invoke-direct {v5, v6, v14}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$i;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lk83;->i(Lk83$c;)V

    goto :goto_1

    .line 44
    :cond_4
    iget-object v4, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    instance-of v5, v4, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v5, :cond_5

    .line 45
    new-instance v5, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$j;

    invoke-direct {v5, v6, v14}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$j;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/view/View;)V

    iput-object v5, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->a0:Lcn/wps/moffice/common/beans/OnResultActivity$b;

    .line 46
    check-cast v4, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/common/beans/OnResultActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    .line 47
    :cond_5
    :goto_1
    iget-object v4, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->b0:Lk83;

    new-instance v5, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;

    invoke-direct {v5, v6, v7, v1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lk83;->h(Landroid/widget/PopupWindow$OnDismissListener;)Lk83;

    .line 48
    iput-object v13, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Z:Landroid/widget/PopupWindow;

    .line 49
    iget-object v1, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->b0:Lk83;

    const/16 v4, 0x35

    invoke-virtual {v1, v0, v4, v3, v2}, Lk83;->j(Landroid/view/View;III)V

    .line 50
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v6, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 51
    iget-boolean v0, v6, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Y:Z

    if-eqz v0, :cond_6

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_screenshot_2_window_show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_screenshot_1_window_show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->e0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg5f;->g()Lg5f;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->W:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$e;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)V

    invoke-virtual {v0, v1}, Lg5f;->k(Lg5f$b;)V

    .line 5
    invoke-static {}, Ld5f;->a()Ld5f;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$f;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)V

    iput-object v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->f0:Ld5f$b;

    invoke-virtual {v0, v1}, Ld5f;->f(Ld5f$b;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->e0:Z

    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-static {}, Lg5f;->g()Lg5f;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->W:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lg5f;->k(Lg5f$b;)V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ld5f;->a()Ld5f;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->f0:Ld5f$b;

    invoke-virtual {v0, v1}, Ld5f;->g(Ld5f$b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->e0:Z

    return-void
.end method

.method public final G(Landroid/widget/PopupWindow;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0b1298

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->x(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->d0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld5f;->a()Ld5f;

    move-result-object v1

    invoke-virtual {v1}, Ld5f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->w()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->X:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lbr9;->b0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->Y:Z

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;

    if-eqz v2, :cond_6

    .line 8
    invoke-interface {v2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;->c()[Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_9

    .line 9
    array-length v2, p1

    if-lez v2, :cond_9

    .line 10
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->T:Landroid/app/Activity;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    array-length v5, p1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v7, p1, v6

    .line 14
    iget-object v8, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_3
    if-nez v3, :cond_b

    return v0

    .line 15
    :cond_b
    iget-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;

    if-eqz p1, :cond_c

    .line 16
    invoke-interface {p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;->b()Z

    move-result p1

    return p1

    :cond_c
    return v1
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const-string p1, "Cloud"

    .line 2
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    const-string p1, "email"

    .line 3
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    const-string p1, "Whatsapp"

    .line 4
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    if-ne p1, p3, :cond_3

    const-string p1, "Messenger"

    .line 5
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    const-string p1, "Export to picture"

    .line 6
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "writer"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "pdfreader"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "pdf"

    return-object p1

    :cond_2
    const-string v0, "spreadsheet"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "et"

    return-object p1

    :cond_3
    const-string v0, "presentation"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ppt"

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "func_screenshot_share"

    const-string v1, "key_screenshot_share_cloud"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B:Ljava/util/ArrayList;

    new-instance v2, Lnff;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f121e1f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lnff;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "key_screenshot_share_email"

    .line 4
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B:Ljava/util/ArrayList;

    new-instance v2, Lnff;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f122965

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnff;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "key_screenshot_share_whatsapp"

    .line 6
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B:Ljava/util/ArrayList;

    new-instance v2, Lnff;

    const/4 v3, 0x3

    const-string v4, "Whatsapp"

    invoke-direct {v2, v4, v3}, Lnff;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "key_screenshot_share_messenger"

    .line 8
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B:Ljava/util/ArrayList;

    new-instance v2, Lnff;

    const/4 v3, 0x4

    const-string v4, "Messenger"

    invoke-direct {v2, v4, v3}, Lnff;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "key_screenshot_share_export_pic"

    .line 10
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->B:Ljava/util/ArrayList;

    new-instance v1, Lnff;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f122bcb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lnff;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final x(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, La73;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->C(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$d;

    invoke-direct {v1, p0, p2, p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$d;-><init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;Landroid/widget/ImageView;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public y(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;

    return-void
.end method
