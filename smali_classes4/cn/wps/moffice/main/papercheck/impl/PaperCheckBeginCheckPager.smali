.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;
.super Landroid/widget/RelativeLayout;
.source "PaperCheckBeginCheckPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$f;,
        Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$e;,
        Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$g;,
        Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;

.field public S:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

.field public T:Landroid/widget/TextView;

.field public U:Ljava/lang/Runnable;

.field public V:Landroid/widget/Button;

.field public W:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;

.field public a0:Ljava/lang/String;

.field public b0:Lhha;

.field public c0:Ljava/lang/String;

.field public d0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$e;

.field public e0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$f;

.field public f0:I

.field public g0:Luha;

.field public h0:Lmf6;

.field public i0:Z

.field public j0:Z

.field public k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

.field public l0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$a;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)V

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->W:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->u()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->f0:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->B:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;Lhha;)Lhha;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->b0:Lhha;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->z()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->o()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->j0:Z

    return p1
.end method

.method private getCurrentEditTextView()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->B:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->I:Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->getPaperTitleEditTextView()Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->S:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->getPaperTitleEditTextView()Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->x()V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->v(I)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getCurrentEditTextView()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->a0:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColorSelected(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColor(I)V

    .line 6
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->B:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->setCurrentItem(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->V:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f081b84

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->V:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06051a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->e0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$f;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$f;->a()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getCurrentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->j0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->o()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->y()V

    :cond_0
    return-void
.end method

.method public getCurPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->B:I

    return v0
.end method

.method public getCurrentPayConfig()Lhha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->b0:Lhha;

    return-object v0
.end method

.method public getPaperName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishedDate()J
    .locals 7

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->a0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public i(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->B:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->I:Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->getEngineInfo()Lhha;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->b0:Lhha;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->S:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->getEngineInfo()Lhha;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->b0:Lhha;

    .line 6
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->i0:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->B:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->d0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$e;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$e;->a()V

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->i0:Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->z()V

    .line 10
    iget-boolean p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->j0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->x()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->o()V

    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getCurrentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->f0:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->f0:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->A()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    const v0, 0x7f0b03b0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->T:Landroid/widget/TextView;

    const v0, 0x7f0b2d86    # 1.8499906E38f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->V:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1233d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x9

    const/16 v5, 0xd

    const/16 v6, 0x21

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v3, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$c;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$c;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;Landroid/text/SpannableString;)V

    .line 8
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->T:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->T:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->V:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->I:Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->I:Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->W:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->setPaperCheckEngineSelectedListener(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->S:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->S:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->W:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->setPaperCheckEngineSelectedListener(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$h;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->S:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$d;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;->setPaperCheckDateSelectedListener(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$g;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$b;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;)V

    invoke-static {v0, v1}, Lmf6;->d(Landroid/app/Activity;Lmf6$b;)Lmf6;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->h0:Lmf6;

    return-void
.end method

.method public setBottomTipsClickRun(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->g0:Luha;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Luha;->f()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->B:I

    return-void
.end method

.method public setDocCharNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->I:Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->setDocCharNum(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->S:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->setDocCharNum(I)V

    :cond_1
    return-void
.end method

.method public setNormalCheckData(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->I:Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->setData(ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->l0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->V:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnPageSelectedListener(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->d0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$e;

    return-void
.end method

.method public setOnUpdateUIThemeListener(Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->e0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager$f;

    return-void
.end method

.method public setPagerName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->c0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->I:Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->setPaperName(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->S:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->setPaperName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPublishedCheckData(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->S:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckTypeBaseView;->setData(ILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b2e24

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    const v0, 0x7f0b33c2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->l0:Landroidx/viewpager/widget/ViewPager;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f121632

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->I:Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f121634

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->S:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    new-instance p1, Luha;

    invoke-direct {p1, v0, v1}, Luha;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->g0:Luha;

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    sget-object p2, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;->V:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorMode(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$d;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorHeight(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06025f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setIndicatorColor(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColorSelected(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600ea

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lla6;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setTextSize(I)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b45

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setUnderlineWidth(I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->k0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->q()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->r()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0da1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->s()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->p()V

    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getCurrentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    aget v1, v1, v3

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr p1, v2

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->B:I

    if-nez v1, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->I:Lcn/wps/moffice/main/papercheck/impl/NormalPaperCheckView;

    if-eqz v2, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->S:Lcn/wps/moffice/main/papercheck/impl/PublishedPaperCheckView;

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 7
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_4
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->h0:Lmf6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmf6;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->o()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getCurrentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->getCurrentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->setPagerName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->b0:Lhha;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->B:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->c0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->B:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->a0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->c0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckBeginCheckPager;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
