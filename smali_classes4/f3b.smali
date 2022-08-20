.class public Lf3b;
.super Ljava/lang/Object;
.source "PreviewImgScanSignHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final B:Lc3b;

.field public final I:Landroid/view/View;

.field public final S:Lcn/wps/moffice/main/scan/model/ScanSignView;

.field public final T:Z

.field public final U:Z

.field public final V:I

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public d0:Landroid/view/View;

.field public e0:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

.field public f0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public g0:Landroid/view/View;

.field public h0:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

.field public i0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public j0:Landroid/view/View;

.field public k0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public l0:Lz8b;


# direct methods
.method public constructor <init>(Lc3b;Landroid/view/View;Lcn/wps/moffice/main/scan/model/ScanSignView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3b;->B:Lc3b;

    .line 3
    iput-object p2, p0, Lf3b;->I:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lf3b;->S:Lcn/wps/moffice/main/scan/model/ScanSignView;

    .line 5
    iput-boolean p4, p0, Lf3b;->T:Z

    .line 6
    iput-boolean p5, p0, Lf3b;->U:Z

    .line 7
    new-instance p1, Lf3b$a;

    invoke-direct {p1, p0}, Lf3b$a;-><init>(Lf3b;)V

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->setStateListener(Lcn/wps/moffice/main/scan/model/ScanSignView$c;)V

    sget p1, Lcom/resouce/module/ResID;->export_layout:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3b;->W:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->iv_sign:I

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3b;->X:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->iv_finish:I

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3b;->Y:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->bottom_id:I

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3b;->Z:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->bottom_view:I

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3b;->a0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->new_sign:I

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object p1, p0, Lf3b;->c0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    sget p1, Lcom/resouce/module/ResID;->sign_layout:I

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3b;->d0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->sign_ink:I

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    iput-object p1, p0, Lf3b;->e0:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;->setNightMode(Z)V

    .line 17
    iget-object p1, p0, Lf3b;->c0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lf3b;->d0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->sign_delete_button:I

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->new_initials_sign_text:I

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object p1, p0, Lf3b;->f0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    sget p1, Lcom/resouce/module/ResID;->initials_sign_layout:I

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3b;->g0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->initials_sign_ink:I

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    iput-object p1, p0, Lf3b;->h0:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    .line 23
    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;->setNightMode(Z)V

    .line 24
    iget-object p1, p0, Lf3b;->f0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lf3b;->g0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->initials_sign_delete_button:I

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->new_date_sign_text:I

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object p1, p0, Lf3b;->i0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    sget p1, Lcom/resouce/module/ResID;->date_sign_layout:I

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3b;->j0:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->date_sign_text:I

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object p1, p0, Lf3b;->k0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 30
    iget-object p1, p0, Lf3b;->i0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lf3b;->j0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->date_sign_delete_button:I

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->cancel_button:I

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->ok_bt:I

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance p1, Lz8b;

    invoke-direct {p1}, Lz8b;-><init>()V

    iput-object p1, p0, Lf3b;->l0:Lz8b;

    .line 36
    iget-object p1, p0, Lf3b;->Z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lf3b;->V:I

    return-void
.end method

.method private synthetic A(Landroid/view/View;Lb9b;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf3b;->N()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "sign_date"

    invoke-virtual {p0, p1, p2}, Lf3b;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf3b;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf3b;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf3b;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-wide/16 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lf3b;->R(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf3b;->M()V

    .line 2
    invoke-virtual {p0}, Lf3b;->O()V

    .line 3
    invoke-virtual {p0}, Lf3b;->N()V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3b;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    return-void
.end method

.method public static synthetic a(Lf3b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3b;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic b(Lf3b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3b;->a0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lf3b;)Lcn/wps/moffice/main/scan/model/ScanSignView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf3b;->q()Lcn/wps/moffice/main/scan/model/ScanSignView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lf3b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3b;->Z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lf3b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3b;->Q(I)V

    return-void
.end method

.method public static synthetic f(Lf3b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf3b;->V:I

    return p0
.end method

.method public static synthetic g(Lf3b;)Lz8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3b;->l0:Lz8b;

    return-object p0
.end method

.method public static synthetic h(Lf3b;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3b;->k(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static synthetic i(Lf3b;)Lc3b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3b;->B:Lc3b;

    return-object p0
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf3b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ok_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method private synthetic u(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, -0x1

    if-ne p1, p2, :cond_4

    .line 1
    new-instance p1, Ljs4;

    invoke-direct {p1}, Ljs4;-><init>()V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_sign:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_scan_sign_premium_title:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_scan_sign_premium_content:I

    const/4 v2, 0x1

    new-array v2, v2, [Lcib$b;

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-static {p2, v0, v1, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lf3b;->B:Lc3b;

    invoke-virtual {v0}, Lc3b;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "scan_for_signature"

    const-string v4, "camera"

    if-eqz v1, :cond_0

    const-string v0, "camera_function_bottom_bar_cvt_to_pdf"

    .line 6
    invoke-static {v4, v0, v3, v2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_0
    const-string v1, "doc"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "camera_function_bottom_bar_cvt_to_wrt"

    .line 8
    invoke-static {v4, v0, v3, v2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_1
    const-string v1, "ppt"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "camera_function_bottom_bar_cvt_to_ppt"

    .line 10
    invoke-static {v4, v0, v3, v2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    :cond_2
    const-string v1, "ocr"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "camera_function_bottom_bar_recognize_text"

    .line 12
    invoke-static {v4, v0, v3, v2}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Ljs4;->k(Lcib;)V

    const/4 p2, 0x0

    const-string v0, "scanner_signature"

    .line 14
    invoke-virtual {p1, v0, p2}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lp2b;

    invoke-direct {p2, p0}, Lp2b;-><init>(Lf3b;)V

    invoke-virtual {p1, p2}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 16
    iget-object p2, p0, Lf3b;->B:Lc3b;

    iget-object p2, p2, Lc3b;->B:Landroid/app/Activity;

    invoke-static {p2, p1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :cond_4
    return-void
.end method

.method private synthetic w(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lf3b;->L(Z)V

    .line 2
    invoke-virtual {p0}, Lf3b;->M()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "pdf_sign"

    invoke-virtual {p0, p1, p2}, Lf3b;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic y(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lf3b;->L(Z)V

    .line 2
    invoke-virtual {p0}, Lf3b;->O()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "pdf_initialsSign"

    invoke-virtual {p0, p1, p2}, Lf3b;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Landroid/view/View;Lb9b;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf3b;->A(Landroid/view/View;Lb9b;Landroid/graphics/RectF;)V

    return-void
.end method

.method public synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3b;->C(Landroid/view/View;)V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Lf3b;->E()V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Lf3b;->G()V

    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf3b;->q()Lcn/wps/moffice/main/scan/model/ScanSignView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lf3b;->p()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf3b;->r()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lf3b;->B:Lc3b;

    iget-object v0, v0, Lc3b;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_retake_change_save_tips:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_save:I

    const/high16 v3, 0x1040000

    new-instance v4, Lt2b;

    invoke-direct {v4, p0}, Lt2b;-><init>(Lf3b;)V

    invoke-static {v0, v1, v2, v3, v4}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->q()V

    .line 7
    invoke-virtual {p0}, Lf3b;->p()V

    :goto_1
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scanner_signature"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "scan"

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "preview"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "scan"

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public L(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf3b;->a0:Landroid/view/View;

    new-instance v1, Lo2b;

    invoke-direct {v1, p0}, Lo2b;-><init>(Lf3b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lf3b;->a0:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lf3b;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    new-instance v1, Lf3b$b;

    invoke-direct {v1, p0}, Lf3b$b;-><init>(Lf3b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 4
    iget-boolean v0, p0, Lf3b;->T:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf3b;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lf3b;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lf3b;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lf3b;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lf3b;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lf3b;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lf3b;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lf3b;->V:I

    iget-object v3, p0, Lf3b;->Z:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lf3b;->Z:Landroid/view/View;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Lf3b;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf3b$c;

    invoke-direct {v1, p0}, Lf3b$c;-><init>(Lf3b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    if-eqz p1, :cond_2

    .line 16
    iget-boolean p1, p0, Lf3b;->U:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 17
    invoke-virtual {p0, v0, v1}, Lf3b;->R(J)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lf3b;->p()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lf3b;->a0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lf3b;->W:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lf3b;->X:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lf3b;->Y:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lf3b;->I:Landroid/view/View;

    new-instance v0, Ln2b;

    invoke-direct {v0, p0}, Ln2b;-><init>(Lf3b;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3b;->c0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iget-object v1, p0, Lf3b;->d0:Landroid/view/View;

    iget-object v2, p0, Lf3b;->e0:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    const-string v3, "pdf_sign"

    invoke-virtual {p0, v3, v0, v1, v2}, Lf3b;->P(Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Landroid/view/View;Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;)V

    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-static {}, Lc9b;->c()Lc9b;

    move-result-object v0

    invoke-virtual {v0}, Lc9b;->b()Lb9b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lt6b;->f()Lt6b;

    move-result-object v1

    iget-object v2, v0, Lb9b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lt6b;->k(Ljava/lang/String;Landroid/graphics/RectF;)V

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v0, Lb9b;->b:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lbz4;->c(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lb9b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lf3b;->i0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lf3b;->k0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iget-object v0, v0, Lb9b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lf3b;->j0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf3b;->i0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lf3b;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3b;->f0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iget-object v1, p0, Lf3b;->g0:Landroid/view/View;

    iget-object v2, p0, Lf3b;->h0:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    const-string v3, "pdf_initialsSign"

    invoke-virtual {p0, v3, v0, v1, v2}, Lf3b;->P(Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Landroid/view/View;Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Landroid/view/View;Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3b;->l0:Lz8b;

    invoke-virtual {v0, p1}, Lz8b;->d(Ljava/lang/String;)La9b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, La9b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, La9b;->b:Lpyu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, La9b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, La9b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_1
    invoke-static {}, Lt6b;->f()Lt6b;

    move-result-object v2

    invoke-virtual {p1}, La9b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lt6b;->k(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_4

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 9
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lf3b$e;

    invoke-direct {p3, p0, p4, p1, v0}, Lf3b$e;-><init>(Lf3b;Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;La9b;Landroid/graphics/RectF;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3b;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf3b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->space_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lf3b;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->content_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 4
    iget-object v0, p0, Lf3b;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lf3b;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lf3b;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3b;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    const/4 p1, 0x3

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ls2b;

    invoke-direct {v1, p0}, Ls2b;-><init>(Lf3b;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf3b;->q()Lcn/wps/moffice/main/scan/model/ScanSignView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lf3b;->B:Lc3b;

    iget-object v1, v1, Lc3b;->B:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 5
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v1

    new-instance v2, Lf3b$d;

    invoke-direct {v2, p0, p1, p2, v0}, Lf3b$d;-><init>(Lf3b;Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/scan/model/ScanSignView;)V

    invoke-virtual {v1, v2}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public final k(Landroid/graphics/RectF;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    div-float v4, v1, v0

    goto :goto_0

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    cmpg-float v5, v0, v1

    if-gez v5, :cond_1

    div-float v4, v0, v1

    :cond_1
    const/4 v5, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v2

    if-gez v4, :cond_6

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_3
    div-float/2addr v0, v2

    sub-float v0, v1, v0

    :goto_2
    cmpl-float v1, v0, v5

    if-lez v1, :cond_6

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    if-eqz v3, :cond_4

    sub-float/2addr v4, v0

    :cond_4
    if-eqz v3, :cond_5

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_5
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    :goto_3
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_7

    div-float/2addr v1, p2

    div-float/2addr v0, v1

    move v1, p2

    move p2, v0

    goto :goto_4

    :cond_7
    div-float/2addr v0, p2

    div-float/2addr v1, v0

    .line 6
    :goto_4
    invoke-virtual {p1, v5, v5, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3b;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    return-void
.end method

.method public final m(Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Landroid/view/View;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;)V
    .locals 1

    .line 1
    invoke-static {}, Lc9b;->c()Lc9b;

    move-result-object p3

    invoke-virtual {p3}, Lc9b;->b()Lb9b;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lt6b;->f()Lt6b;

    move-result-object v0

    iget-object p3, p3, Lb9b;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lt6b;->l(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lc9b;->c()Lc9b;

    move-result-object p3

    invoke-virtual {p3}, Lc9b;->a()V

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Landroid/view/View;Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf3b;->B:Lc3b;

    iget-object v0, v0, Lc3b;->B:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    invoke-static {}, Lh9b;->g()Lh9b;

    move-result-object v0

    new-instance v7, Lf3b$f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lf3b$f;-><init>(Lf3b;Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Landroid/view/View;)V

    invoke-virtual {v0, p1, v7}, Lh9b;->f(Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf3b;->q()Lcn/wps/moffice/main/scan/model/ScanSignView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/ScanSignView;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf3b;->e0:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    const-string v1, "pdf_sign"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;->a(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lf3b;->h0:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    const-string v1, "pdf_initialsSign"

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->iv_sign:I

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lf3b;->L(Z)V

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lf3b;->R(J)V

    const-string p1, "signature"

    .line 4
    invoke-virtual {p0, p1}, Lf3b;->J(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->iv_finish:I

    if-ne v1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lf3b;->q()Lcn/wps/moffice/main/scan/model/ScanSignView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->x()V

    .line 7
    :cond_1
    iget-object p1, p0, Lf3b;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->tv_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->cancel_button:I

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lf3b;->q()Lcn/wps/moffice/main/scan/model/ScanSignView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/model/ScanSignView;->h()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lf3b;->p()V

    const-string p1, "cancel"

    .line 11
    invoke-virtual {p0, p1}, Lf3b;->J(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/resouce/module/ResID;->ok_bt:I

    if-ne v0, v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lf3b;->I()V

    const-string p1, "done"

    .line 13
    invoke-virtual {p0, p1}, Lf3b;->J(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/resouce/module/ResID;->new_sign:I

    const-string v2, "pdf_sign"

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lf3b;->B:Lc3b;

    iget-object v0, v0, Lc3b;->B:Landroid/app/Activity;

    new-instance v1, Lq2b;

    invoke-direct {v1, p0, p1}, Lq2b;-><init>(Lf3b;Landroid/view/View;)V

    invoke-static {v0, v2, v1}, Lt6b;->o(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    invoke-virtual {p0}, Lf3b;->l()V

    const-string p1, "create_signature"

    .line 16
    invoke-virtual {p0, p1}, Lf3b;->J(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/resouce/module/ResID;->sign_layout:I

    if-ne v0, v1, :cond_7

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lf3b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lf3b;->l()V

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/resouce/module/ResID;->sign_delete_button:I

    if-ne v0, v1, :cond_8

    .line 19
    iget-object p1, p0, Lf3b;->c0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iget-object v0, p0, Lf3b;->d0:Landroid/view/View;

    iget-object v1, p0, Lf3b;->e0:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    invoke-virtual {p0, v2, p1, v0, v1}, Lf3b;->n(Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Landroid/view/View;Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;)V

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/resouce/module/ResID;->new_initials_sign_text:I

    const-string v2, "pdf_initialsSign"

    if-ne v0, v1, :cond_9

    .line 20
    invoke-virtual {p0}, Lf3b;->l()V

    .line 21
    iget-object v0, p0, Lf3b;->B:Lc3b;

    iget-object v0, v0, Lc3b;->B:Landroid/app/Activity;

    new-instance v1, Lu2b;

    invoke-direct {v1, p0, p1}, Lu2b;-><init>(Lf3b;Landroid/view/View;)V

    invoke-static {v0, v2, v1}, Lt6b;->o(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    const-string p1, "create_initials"

    .line 22
    invoke-virtual {p0, p1}, Lf3b;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sget v1, Lcom/resouce/module/ResID;->initials_sign_layout:I

    if-ne v0, v1, :cond_a

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lf3b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lf3b;->l()V

    goto :goto_0

    :cond_a
    sget v1, Lcom/resouce/module/ResID;->initials_sign_delete_button:I

    if-ne v0, v1, :cond_b

    .line 25
    iget-object p1, p0, Lf3b;->f0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iget-object v0, p0, Lf3b;->g0:Landroid/view/View;

    iget-object v1, p0, Lf3b;->h0:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    invoke-virtual {p0, v2, p1, v0, v1}, Lf3b;->n(Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Landroid/view/View;Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;)V

    goto :goto_0

    :cond_b
    sget v1, Lcom/resouce/module/ResID;->new_date_sign_text:I

    if-ne v0, v1, :cond_c

    .line 26
    iget-object v0, p0, Lf3b;->B:Lc3b;

    iget-object v0, v0, Lc3b;->B:Landroid/app/Activity;

    new-instance v1, Lr2b;

    invoke-direct {v1, p0, p1}, Lr2b;-><init>(Lf3b;Landroid/view/View;)V

    invoke-static {v0, v1}, Lt6b;->n(Landroid/app/Activity;Ld9b$d;)V

    .line 27
    invoke-virtual {p0}, Lf3b;->l()V

    const-string p1, "signature_date"

    .line 28
    invoke-virtual {p0, p1}, Lf3b;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    sget v1, Lcom/resouce/module/ResID;->date_sign_layout:I

    if-ne v0, v1, :cond_d

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sign_date"

    invoke-virtual {p0, p1, v0}, Lf3b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lf3b;->l()V

    goto :goto_0

    :cond_d
    sget p1, Lcom/resouce/module/ResID;->date_sign_delete_button:I

    if-ne v0, p1, :cond_e

    .line 31
    iget-object p1, p0, Lf3b;->i0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iget-object v0, p0, Lf3b;->j0:Landroid/view/View;

    iget-object v1, p0, Lf3b;->k0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p0, p1, v0, v1}, Lf3b;->m(Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Landroid/view/View;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3b;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Z)V

    .line 3
    iget-object v0, p0, Lf3b;->b0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    return-void
.end method

.method public final q()Lcn/wps/moffice/main/scan/model/ScanSignView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3b;->S:Lcn/wps/moffice/main/scan/model/ScanSignView;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lys9$b;->A1:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lf3b;->s()V

    return-void
.end method

.method public synthetic v(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf3b;->u(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic x(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf3b;->w(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic z(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf3b;->y(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method
