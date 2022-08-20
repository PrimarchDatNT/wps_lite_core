.class public Llj4;
.super Lkj4;
.source "MIUIPDFConverterDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj4$b;
    }
.end annotation


# static fields
.field public static final o0:Ljava/lang/String;


# instance fields
.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Ljava/lang/String;

.field public l0:Llj4$b;

.field public m0:Ljava/lang/Runnable;

.field public n0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Download"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5bfcPDF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llj4;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkj4;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llj4;->n0:Z

    .line 3
    iget-object p1, p0, Llj4;->Y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llj4;->Z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Llj4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llj4;->n0:Z

    return p0
.end method


# virtual methods
.method public V2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkj4;->W2()V

    .line 2
    invoke-virtual {p0}, Llj4;->q3()V

    return-void
.end method

.method public Z2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj4;->U:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public e3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llj4;->n0:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llj4;->m0:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Llj4;->l0:Llj4$b;

    return-void
.end method

.method public final f3()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xfffffff

    const v2, 0x14ffffff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x33000000

    const/high16 v2, 0xf000000

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    new-array v3, v3, [[I

    new-array v6, v1, [I

    const v7, 0x10100a7

    aput v7, v6, v5

    aput-object v6, v3, v5

    new-array v5, v5, [I

    aput-object v5, v3, v1

    .line 3
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    :goto_1
    iget-object v1, p0, Lkj4;->B:Landroid/content/Context;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final g3()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x22ffffff

    const v2, -0xdddddc

    goto :goto_0

    :cond_0
    const/high16 v1, 0x14000000

    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    new-array v3, v3, [[I

    new-array v6, v1, [I

    const v7, 0x10100a7

    aput v7, v6, v5

    aput-object v6, v3, v5

    new-array v5, v5, [I

    aput-object v5, v3, v1

    .line 3
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    return-object v0
.end method

.method public final h3()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xfffffff

    const v2, 0x14ffffff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x33000000

    const/high16 v2, 0xf000000

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    new-array v3, v3, [[I

    new-array v6, v1, [I

    const v7, 0x10100a7

    aput v7, v6, v5

    aput-object v6, v3, v5

    new-array v5, v5, [I

    aput-object v5, v3, v1

    .line 3
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    :goto_1
    iget-object v1, p0, Lkj4;->B:Landroid/content/Context;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final i3()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    new-array v1, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v1, v6

    new-array v4, v6, [I

    aput-object v4, v1, v3

    .line 3
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const v1, -0xc96d0b

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    :goto_0
    iget-object v1, p0, Lkj4;->B:Landroid/content/Context;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0

    :array_0
    .array-data 4
        -0xef830f
        -0xc96d0b
    .end array-data
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkj4;->initView()V

    .line 2
    iget-object v0, p0, Lkj4;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->mi_pdf_converter_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkj4;->c3(Ljava/lang/String;)Lkj4;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v1, p0, Lkj4;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->mi_converterpdf:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llj4;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->converter_pdf_content:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llj4;->Z:Landroid/view/View;

    .line 6
    iget-object v0, p0, Llj4;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->normal_converter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llj4;->a0:Landroid/widget/TextView;

    .line 7
    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 8
    iget-object v0, p0, Llj4;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->water_converter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llj4;->b0:Landroid/widget/TextView;

    .line 9
    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 10
    iget-object v0, p0, Llj4;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->water_converter_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llj4;->c0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Llj4;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->converter_cancel_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llj4;->d0:Landroid/widget/TextView;

    .line 12
    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 13
    iget-object v0, p0, Llj4;->a0:Landroid/widget/TextView;

    const/4 v1, 0x1

    const v2, 0x418b999a    # 17.45f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v0, p0, Llj4;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v0, p0, Llj4;->d0:Landroid/widget/TextView;

    const/high16 v2, 0x418c0000    # 17.5f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object v0, p0, Llj4;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->wordcounts_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llj4;->e0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Llj4;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->converter_success_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llj4;->f0:Landroid/view/View;

    .line 18
    iget-object v0, p0, Llj4;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->converter_success:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llj4;->g0:Landroid/widget/TextView;

    .line 19
    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 20
    iget-object v0, p0, Llj4;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->converter_success_open_tip_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llj4;->h0:Landroid/widget/TextView;

    .line 21
    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 22
    iget-object v0, p0, Llj4;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->converter_success_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llj4;->i0:Landroid/widget/TextView;

    .line 23
    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 24
    iget-object v0, p0, Llj4;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->converter_success_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llj4;->j0:Landroid/widget/TextView;

    .line 25
    invoke-static {v0}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 26
    iget-object v0, p0, Llj4;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Llj4;->c0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Llj4;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Llj4;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Llj4;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Llj4;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v0, Llj4$a;

    invoke-direct {v0, p0}, Llj4$a;-><init>(Llj4;)V

    invoke-virtual {p0, v0}, Lhd3;->setBackPressedListener(Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;)V

    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.OPEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Llj4;->o0:Ljava/lang/String;

    const-string v3, "explorer_path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lkj4;->B:Landroid/content/Context;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final k3()V
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkj4;->B:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->mi_pdf_converter_success:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    sget-object v2, Llj4;->o0:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xc96d0b

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x22

    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    iget-object v0, p0, Llj4;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l3(Llj4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj4;->l0:Llj4$b;

    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llj4;->k3()V

    .line 2
    iget-object v0, p0, Lkj4;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->mi_pdf_converter_success_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkj4;->c3(Ljava/lang/String;)Lkj4;

    .line 3
    iget-object v0, p0, Llj4;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llj4;->f0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llj4;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n3(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj4;->m0:Ljava/lang/Runnable;

    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj4;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->mi_pdf_converter_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkj4;->c3(Ljava/lang/String;)Lkj4;

    .line 2
    iget-object v0, p0, Llj4;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llj4;->f0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llj4;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Llj4;->show()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->normal_converter:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Llj4;->l0:Llj4$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Llj4$b;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Llj4;->n0:Z

    .line 5
    invoke-virtual {p0}, Llj4;->showProgress()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->water_converter_content:I

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Llj4;->m0:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Llj4;->dismiss()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->converter_success:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Llj4;->j3()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->converter_cancel_btn:I

    if-ne p1, v0, :cond_5

    .line 10
    invoke-virtual {p0}, Llj4;->dismiss()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->converter_success_cancel:I

    if-ne p1, v0, :cond_6

    .line 11
    invoke-virtual {p0}, Llj4;->dismiss()V

    goto :goto_0

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->converter_success_open:I

    if-ne p1, v0, :cond_8

    .line 12
    iget-object p1, p0, Llj4;->k0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Llj4;->k0:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    iget-object p1, p0, Lkj4;->B:Landroid/content/Context;

    iget-object v0, p0, Llj4;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    .line 14
    invoke-virtual {p0}, Llj4;->dismiss()V

    nop

    :cond_8
    :goto_0
    return-void
.end method

.method public p3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llj4;->show()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llj4;->n0:Z

    .line 4
    invoke-virtual {p0}, Llj4;->m3()V

    .line 5
    iput-object p1, p0, Llj4;->k0:Ljava/lang/String;

    return-void
.end method

.method public q3()V
    .locals 4

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result v0

    const v1, -0x33000001    # -1.3421772E8f

    if-eqz v0, :cond_0

    const v0, -0x1a000001

    const v2, -0x33000001    # -1.3421772E8f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 2
    :goto_0
    iget-object v3, p0, Llj4;->a0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v3, p0, Llj4;->b0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v3, p0, Llj4;->d0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v3, p0, Llj4;->g0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v3, p0, Llj4;->h0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Llj4;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Llj4;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Llj4;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Llj4;->g3()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Llj4;->c0:Landroid/view/View;

    invoke-virtual {p0}, Llj4;->g3()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Llj4;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Llj4;->f3()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Llj4;->i0:Landroid/widget/TextView;

    invoke-virtual {p0}, Llj4;->h3()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Llj4;->j0:Landroid/widget/TextView;

    invoke-virtual {p0}, Llj4;->i3()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    invoke-virtual {p0}, Llj4;->W2()V

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llj4;->show()V

    .line 3
    :cond_0
    iget-object v0, p0, Lkj4;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->mi_pdf_convertering_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkj4;->c3(Ljava/lang/String;)Lkj4;

    .line 4
    iget-object v0, p0, Llj4;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llj4;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llj4;->e0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
