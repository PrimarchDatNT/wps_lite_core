.class public Lurl;
.super Ljava/lang/Object;
.source "BottomMark.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhba;


# instance fields
.field public B:J

.field public I:I

.field public S:Landroid/graphics/Bitmap;

.field public T:Ljava/lang/String;

.field public U:Landroid/graphics/drawable/GradientDrawable;

.field public V:Landroid/graphics/drawable/GradientDrawable;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/TextView;

.field public d0:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

.field public e0:Lasl;

.field public f0:Lvrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILasl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lurl;->B:J

    .line 3
    iput p2, p0, Lurl;->I:I

    .line 4
    iput-object p3, p0, Lurl;->e0:Lasl;

    .line 5
    new-instance p2, Lvrl;

    invoke-direct {p2, p1}, Lvrl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lurl;->f0:Lvrl;

    return-void
.end method

.method public static synthetic b(Lurl;)Lasl;
    .locals 0

    .line 1
    iget-object p0, p0, Lurl;->e0:Lasl;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lurl;->e0:Lasl;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lasl;->b(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lurl;->n()V

    .line 5
    invoke-static {p1}, Lwrl;->d(Ljava/io/File;)Z

    .line 6
    invoke-static {}, Lf9f;->b()V

    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lurl;->B:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lurl;->B:J

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lvrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lurl;->f0:Lvrl;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lurl;->W:Landroid/view/View;

    return-object v0
.end method

.method public f(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lurl;->W:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget v1, p0, Lurl;->I:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lurl;->W:Landroid/view/View;

    const v1, 0x7f0b2afe

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lurl;->X:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object p1, p0, Lurl;->d0:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    .line 7
    iget-object p1, p0, Lurl;->W:Landroid/view/View;

    const v0, 0x7f0b1811

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lurl;->Y:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lurl;->W:Landroid/view/View;

    const v0, 0x7f0b1812

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lurl;->Z:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lurl;->W:Landroid/view/View;

    const v0, 0x7f0b065f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lurl;->c0:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lurl;->W:Landroid/view/View;

    const v0, 0x7f0b15b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lurl;->b0:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lurl;->W:Landroid/view/View;

    const v0, 0x7f0b2afd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lurl;->a0:Landroid/widget/TextView;

    .line 13
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lurl;->V:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    iget-object p1, p0, Lurl;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lurl;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lurl;->T:Ljava/lang/String;

    .line 17
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lurl;->U:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    :cond_0
    invoke-static {}, Lwrl;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lurl;->S:Landroid/graphics/Bitmap;

    .line 19
    invoke-static {}, Lwrl;->a()Lvrl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Lurl;->f0:Lvrl;

    iget-object v1, v0, Lvrl;->b:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lvrl;->a:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lurl;->f0:Lvrl;

    .line 23
    iget-object p1, p1, Lvrl;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lurl;->f0:Lvrl;

    iput-object v1, p1, Lvrl;->b:Ljava/lang/String;

    .line 25
    :cond_1
    iget-object p1, p0, Lurl;->f0:Lvrl;

    iput-object v0, p1, Lvrl;->a:Ljava/lang/String;

    .line 26
    :cond_2
    invoke-virtual {p0}, Lurl;->m()V

    .line 27
    invoke-virtual {p0}, Lurl;->n()V

    .line 28
    iget-object p1, p0, Lurl;->W:Landroid/view/View;

    return-object p1
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lurl;->c0:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f121db0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f121db2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lurl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lurl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lurl;->X:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurl;->S:Landroid/graphics/Bitmap;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lurl;->f0:Lvrl;

    iput-object p1, v0, Lvrl;->b:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    new-instance v0, Lhd3;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const v3, 0x7f121d0c

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const v1, 0x7f0e0b26

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setView(I)Lhd3;

    const v1, 0x7f0b1810

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v3, 0x7f0b1813

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 v4, 0x20000

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v4, 0x30

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setGravity(I)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 11
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    invoke-virtual {p0}, Lurl;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lurl;->c0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v2, Lurl$a;

    invoke-direct {v2, p0, v3}, Lurl$a;-><init>(Lurl;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f121dbf

    .line 20
    new-instance v3, Lurl$b;

    invoke-direct {v3, p0, v1}, Lurl$b;-><init>(Lurl;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v2, 0x7f122567

    .line 21
    new-instance v3, Lurl$c;

    invoke-direct {v3, p0, v1}, Lurl$c;-><init>(Lurl;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 22
    invoke-virtual {v0, v4}, Lhd3;->setCanAutoDismiss(Z)V

    .line 23
    invoke-virtual {v0, v4}, Lhd3;->show(Z)V

    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lurl;->d0:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getDrawerData()Lksl;

    move-result-object v0

    invoke-virtual {v0}, Lsef;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lurl;->d0:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0, v1}, Lsfh;->j(IF)I

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 4
    invoke-static {v0, v2}, Lsfh;->j(IF)I

    move-result v2

    .line 5
    iget-object v3, p0, Lurl;->d0:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 6
    iget-object v4, p0, Lurl;->b0:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_1
    iget-object v4, p0, Lurl;->Z:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    :cond_2
    iget-object v4, p0, Lurl;->X:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Lurl;->d0:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v4, v4, v6

    .line 12
    iget-object v6, p0, Lurl;->V:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v3, v1, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 13
    iget-object v4, p0, Lurl;->V:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    iget-object v4, p0, Lurl;->X:Landroid/view/View;

    iget-object v6, p0, Lurl;->V:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_3
    iget-object v4, p0, Lurl;->a0:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_4
    iget-object v4, p0, Lurl;->c0:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .line 18
    iget-object v4, p0, Lurl;->f0:Lvrl;

    iget-object v4, v4, Lvrl;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    iget-object v2, p0, Lurl;->c0:Landroid/widget/TextView;

    iget-object v3, p0, Lurl;->f0:Lvrl;

    iget-object v3, v3, Lvrl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Lurl;->c0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v4, p0, Lurl;->c0:Landroid/widget/TextView;

    iget-object v6, p0, Lurl;->T:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, p0, Lurl;->U:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 23
    iget-object v2, p0, Lurl;->U:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    iget-object v2, p0, Lurl;->c0:Landroid/widget/TextView;

    iget-object v3, p0, Lurl;->U:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lurl;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    iget-object v0, p0, Lurl;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v1, p0, Lurl;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lurl;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lurl;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lurl;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lurl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2afe

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b1811

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b065f

    if-ne p1, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lurl;->l()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lfol;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x140

    const-string v2, "choosePhoto"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->g(Landroid/app/Activity;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;Lhba;)V

    :cond_3
    :goto_1
    return-void
.end method
