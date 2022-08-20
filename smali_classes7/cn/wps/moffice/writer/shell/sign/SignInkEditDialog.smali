.class public Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;
.super Lhd3;
.source "SignInkEditDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$ConfigView;,
        Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;
    }
.end annotation


# static fields
.field public static final f0:Z

.field public static final g0:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;

.field public I:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/Button;

.field public W:Landroid/content/Context;

.field public X:Ljava/lang/String;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public a0:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;

.field public b0:Ljava/lang/String;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->f0:Z

    if-eqz v0, :cond_0

    const-string v0, "SignInkEditDialog"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->g0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$a;-><init>(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->e0:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->W:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->X:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->a0:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->initViews()V

    return-void
.end method

.method public static synthetic U2(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->l3(Z)V

    return-void
.end method

.method public static synthetic W2(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->U:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic X2(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->h3()Z

    move-result p0

    return p0
.end method

.method public static synthetic Y2(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->o3()V

    return-void
.end method

.method public static synthetic Z2(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->n3()V

    return-void
.end method

.method public static synthetic a3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->f0:Z

    return v0
.end method

.method public static synthetic b3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c3(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->V:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic d3(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->e0:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_signature_save"

    invoke-static {v1, v0}, Lztl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$d;-><init>(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public final f3(Lcn/wps/moffice/common/beans/V10RoundRectImageView;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->B:Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->setPenColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pdf_sign_pen"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_pdf_edit_sign_color"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g3(Landroid/widget/ImageView;F)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v3, -0x1000000

    .line 5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0xff

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->B:Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->setPenSize(F)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "pdf_sign_pen"

    invoke-static {p1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_pdf_edit_sign_size"

    .line 11
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->B:Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->getInkGestureOverlayData()Lbul;

    move-result-object v0

    invoke-virtual {v0}, Lbul;->j()Z

    move-result v0

    return v0
.end method

.method public final i3()V
    .locals 0

    return-void
.end method

.method public final initViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->W:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->writer_sign_edit:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    .line 2
    invoke-static {}, Lntl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lntl;->e()I

    move-result v0

    invoke-static {}, Lntl;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    const/high16 v2, 0x41100000    # 9.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    new-instance v2, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$ConfigView;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->W:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$ConfigView;-><init>(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;Landroid/content/Context;)V

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bottom_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->W:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42280000    # 42.0f

    mul-float v1, v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    .line 9
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, v2}, Lhd3;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3;->setContentView(Landroid/view/View;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lskh;->n(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ink_gestureview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->B:Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;

    .line 17
    new-instance v1, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$b;-><init>(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->setGestureEditListener(Lbul$b;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->X:Ljava/lang/String;

    const-string v1, "pdf_sign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_title_sign_edit:I

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->X:Ljava/lang/String;

    const-string v2, "pdf_initialsSign"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->pdf_title_initials_edit:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    .line 22
    :goto_2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->title_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Y:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->cancel_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->I:Landroid/widget/Button;

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->done_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->S:Landroid/widget/Button;

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->camera_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->T:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->clear_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->U:Landroid/widget/Button;

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->legalize_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->V:Landroid/widget/Button;

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_sign_thickness_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->c0:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->Z:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_sign_colors_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->d0:Landroid/widget/LinearLayout;

    .line 31
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->c0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->pdf_sign_thickness_s_iv:I

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->pdf_sign_thickness_m_iv:I

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->pdf_sign_thickness_l_iv:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->pdf_sign_color_black_iv:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->pdf_sign_color_blue_iv:I

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->pdf_sign_color_purple_iv:I

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->pdf_sign_color_gray_iv:I

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->pdf_sign_color_red_iv:I

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->S:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->V:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->l3(Z)V

    .line 47
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->m3()V

    .line 48
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->e3()V

    .line 49
    new-instance v0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$c;-><init>(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->b0:Ljava/lang/String;

    return-void
.end method

.method public final l3(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->S:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->U:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->S:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->S:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->S:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->U:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    invoke-static {}, Lstl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->V:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-static {}, Lvtl;->s()Lvtl;

    move-result-object v0

    invoke-virtual {v0}, Lvtl;->u()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->V:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_bestsign:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->V:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->V:Landroid/widget/Button;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_bestsign_authentication:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->V:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final n3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pdf_sign_pen"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_pdf_edit_sign_color"

    const/high16 v2, -0x1000000

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->d0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    .line 4
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    .line 6
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    if-ne v4, v0, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->f3(Lcn/wps/moffice/common/beans/V10RoundRectImageView;)V

    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pdf_sign_pen"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_pdf_edit_sign_size"

    const/high16 v2, 0x40800000    # 4.0f

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->c0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->g3(Landroid/widget/ImageView;F)V

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->c0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->g3(Landroid/widget/ImageView;F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->c0:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->g3(Landroid/widget/ImageView;F)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->h3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->cancel_button:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->B:Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->a()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->dismiss()V

    goto/16 :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->done_button:I

    if-ne v0, v1, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->B:Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->c(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->B:Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->a()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->B:Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->getInkIO()Litl;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Litl;->d(Ljava/lang/String;)Lktl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lktl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p1, Lktl;->b:Lpyu;

    .line 11
    invoke-virtual {p1}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->a0:Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;

    invoke-interface {v1, p1, v0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$f;->a(Lpyu;Landroid/graphics/RectF;)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->i3()V

    .line 14
    :cond_2
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "save"

    invoke-static {v0, p1}, Lztl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->clear_button:I

    if-ne v0, v1, :cond_4

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->B:Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/sign/ink/InkGestureView;->a()V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->l3(Z)V

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/resouce/module/ResID;->camera_view:I

    const-string v2, "entry"

    const-string v3, "pdf"

    const-string v4, "button_click"

    if-ne v0, v1, :cond_5

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "scansignature"

    .line 19
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->b0:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 25
    new-instance p1, Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->w0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->X:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->b0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcn/wps/moffice/main/scan/bean/ScanSignParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->l0(Landroid/content/Context;Lcn/wps/moffice/main/scan/bean/ScanSignParam;)V

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/resouce/module/ResID;->legalize_button:I

    if-ne v0, v1, :cond_6

    .line 27
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "signaturelegalize"

    .line 30
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "draw"

    .line 32
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 34
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 35
    new-instance p1, Lrtl;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->W:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog$e;-><init>(Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;)V

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->b0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lrtl;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lrtl;->show()V

    goto :goto_0

    :cond_6
    sget v1, Lcom/resouce/module/ResID;->pdf_sign_thickness_s_iv:I

    const-string v2, "thickness"

    if-ne v0, v1, :cond_7

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->g3(Landroid/widget/ImageView;F)V

    .line 38
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->j3(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget v1, Lcom/resouce/module/ResID;->pdf_sign_thickness_m_iv:I

    if-ne v0, v1, :cond_8

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->g3(Landroid/widget/ImageView;F)V

    .line 40
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->j3(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget v1, Lcom/resouce/module/ResID;->pdf_sign_thickness_l_iv:I

    if-ne v0, v1, :cond_9

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->g3(Landroid/widget/ImageView;F)V

    .line 42
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->j3(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget v1, Lcom/resouce/module/ResID;->pdf_sign_color_black_iv:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/resouce/module/ResID;->pdf_sign_color_blue_iv:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/resouce/module/ResID;->pdf_sign_color_purple_iv:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/resouce/module/ResID;->pdf_sign_color_gray_iv:I

    if-eq v0, v1, :cond_a

    sget v1, Lcom/resouce/module/ResID;->pdf_sign_color_red_iv:I

    if-ne v0, v1, :cond_b

    .line 43
    :cond_a
    check-cast p1, Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->f3(Lcn/wps/moffice/common/beans/V10RoundRectImageView;)V

    const-string p1, "color"

    .line 44
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->j3(Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    const-string v0, "show"

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->j3(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lztl;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_signature_create"

    invoke-static {v1, v0}, Lztl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/sign/SignInkEditDialog;->e0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "broadcast_name_scan_complete"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
