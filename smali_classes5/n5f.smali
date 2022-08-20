.class public Ln5f;
.super Landroid/app/Dialog;
.source "HwPrintSecertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5f$g;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/content/Context;

.field public Y:Ln5f$g;

.field public Z:Ljava/lang/Runnable;

.field public a0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Ln5f$e;

    invoke-direct {p2, p0}, Ln5f$e;-><init>(Ln5f;)V

    iput-object p2, p0, Ln5f;->Z:Ljava/lang/Runnable;

    .line 3
    new-instance p2, Ln5f$f;

    invoke-direct {p2, p0}, Ln5f$f;-><init>(Ln5f;)V

    iput-object p2, p0, Ln5f;->a0:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Ln5f;->X:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1, p3}, Ln5f;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Ln5f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5f;->X:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Ln5f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln5f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Ln5f;->X:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->activity_hw_secert_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln5f;->B:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, Lcom/resouce/module/ResID;->exit:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln5f;->T:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Ln5f;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->positive:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln5f;->U:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Ln5f;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln5f;->S:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Ln5f;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->main_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln5f;->I:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Ln5f;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->small_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln5f;->V:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Ln5f;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->temp_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln5f;->W:Landroid/view/View;

    .line 8
    iget-object p1, p0, Ln5f;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {p0}, Ln5f;->h()V

    .line 11
    iget-object p1, p0, Ln5f;->T:Landroid/widget/TextView;

    new-instance v0, Ln5f$a;

    invoke-direct {v0, p0}, Ln5f$a;-><init>(Ln5f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Ln5f;->U:Landroid/widget/TextView;

    new-instance v0, Ln5f$b;

    invoke-direct {v0, p0}, Ln5f$b;-><init>(Ln5f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, p2}, Ln5f;->j(Z)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "inflate fail"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 3

    if-eqz p7, :cond_0

    const-string p7, "#FF5291FF"

    goto :goto_0

    :cond_0
    const-string p7, "#FF0A59F7"

    .line 1
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Ln5f$c;

    invoke-direct {v2, p0, p7, p5}, Ln5f$c;-><init>(Ln5f;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/16 p5, 0x21

    invoke-virtual {v1, v2, v0, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    .line 7
    new-instance p4, Ln5f$d;

    invoke-direct {p4, p0, p7, p6}, Ln5f$d;-><init>(Ln5f;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p4, p2, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public f(Ln5f$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5f;->Y:Ln5f$g;

    return-void
.end method

.method public final g(Landroid/view/Window;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln5f;->X:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Ln5f;->X:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v8

    .line 3
    iget-object v1, p0, Ln5f;->X:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v0, v0, -0x20

    sub-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x2

    .line 4
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x0

    move-object v3, v0

    move v5, v7

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x3e99999a    # 0.3f

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v2, 0x51

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v0}, Ln5f;->g(Landroid/view/Window;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ln5f;->X:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title_key"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "url_key"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Ln5f;->X:Landroid/content/Context;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public j(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const v0, -0x19000001

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    if-eqz p1, :cond_1

    const v1, -0x24000001

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1b000000

    :goto_1
    if-eqz p1, :cond_2

    const v2, -0x66000001

    goto :goto_2

    :cond_2
    const/high16 v2, -0x67000000

    :goto_2
    if-eqz p1, :cond_3

    const v3, -0xad6e01

    goto :goto_3

    :cond_3
    const v3, -0xf5a609

    :goto_3
    if-eqz p1, :cond_4

    const v4, 0x17ffffff

    goto :goto_4

    :cond_4
    const/high16 v4, 0x17000000

    .line 1
    :goto_4
    iget-object v5, p0, Ln5f;->I:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Ln5f;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Ln5f;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Ln5f;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Ln5f;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Ln5f;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Ln5f;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Ln5f;->c(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Ln5f;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v2, p0, Ln5f;->S:Landroid/widget/TextView;

    iget-object v0, p0, Ln5f;->X:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->law_content_link1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ln5f;->X:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->law_content_link2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ln5f;->Z:Ljava/lang/Runnable;

    iget-object v7, p0, Ln5f;->a0:Ljava/lang/Runnable;

    move-object v1, p0

    move v8, p1

    .line 11
    invoke-virtual/range {v1 .. v8}, Ln5f;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 12
    invoke-virtual {p0}, Ln5f;->h()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    iget-object v0, p0, Ln5f;->Y:Ln5f$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ln5f$g;->onBack()V

    :cond_0
    return-void
.end method
