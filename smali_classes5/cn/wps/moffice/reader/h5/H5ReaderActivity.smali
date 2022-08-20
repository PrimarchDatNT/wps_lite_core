.class public Lcn/wps/moffice/reader/h5/H5ReaderActivity;
.super Lcn/wps/moffice/base/mvp/BaseActivity;
.source "H5ReaderActivity.java"

# interfaces
.implements Lzye;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lyye;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/base/mvp/BaseActivity<",
        "Lyye;",
        ">;",
        "Lzye;"
    }
.end annotation


# instance fields
.field public U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

.field public V:Laze;

.field public W:Lhxe;

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResCOLOR;->black:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResCOLOR;->white:I

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public G(Leze$b;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object v0

    const/16 v1, -0xb

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Leze$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->R(Ljava/lang/String;)Lywe;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lny2;->x2(Lywe;)Lny2;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class p3, Lny2;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->wps_cartoon_buy_failed:I

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->u(I)V

    const/4 p1, 0x1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native buy chapter failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 4

    .line 1
    invoke-static {}, Lwye;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    .line 4
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public K0(Lhxe;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbze;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lvye;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->activity_h5_reader:I

    return v0
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->O(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->k()V

    .line 4
    :cond_0
    invoke-static {p0}, Lv1f;->i(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->c1()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lv1f;->a(Landroid/view/Window;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lv1f;->f(Landroid/view/Window;)V

    return-void
.end method

.method public O0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lv1f;->i(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->c1()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lv1f;->a(Landroid/view/Window;)V

    .line 5
    invoke-static {v0}, Lv1f;->f(Landroid/view/Window;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lv1f;->g(Landroid/view/Window;)V

    .line 7
    invoke-static {v0}, Lv1f;->b(Landroid/view/Window;)V

    .line 8
    invoke-static {v0}, Lv1f;->f(Landroid/view/Window;)V

    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/String;)Lywe;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhxe;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    invoke-virtual {v0}, Lhxe;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywe;

    .line 3
    invoke-virtual {v2}, Lywe;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public U0(Ljava/lang/String;Leze$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    check-cast v0, Lyye;

    invoke-virtual {v0, p2, p1}, Lyye;->B(Leze$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V()Lhxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    return-object v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->X:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://cpreader.system.stary.ltd/#/"

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?bookId="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Lwo5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "&chapterId="

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p2}, Lwo5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "%s%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object v0

    .line 3
    new-instance v1, Ljze$b;

    invoke-direct {v1}, Ljze$b;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljze$b;->a(Z)V

    .line 5
    invoke-static {v1}, Lbze;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvye;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    sget p1, Lcom/resouce/module/ResSTRING;->reader_network_error:I

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c0(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "native get sign failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c1()V
    .locals 4

    .line 1
    invoke-static {}, Ltye;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_reade_eye_protection_key"

    invoke-static {v0, v3, v2}, Lwye;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Ltye;->e:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    .line 2
    invoke-static {p0, v1, v2}, Lto5;->m(Landroid/app/Activity;IZ)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->C0(Z)V

    return-void
.end method

.method public g1(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collect failed code :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lvye;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->web_reader:I

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    iput-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    .line 2
    invoke-static {v0}, Lto5;->q(Landroid/webkit/WebView;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->H0()V

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lyye;

    invoke-virtual {v1}, Lhxe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyye;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l0(Ljava/lang/String;Leze$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lyye;

    invoke-virtual {v0, p2, p1}, Lyye;->z(Leze$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m1(Leze$b;Lywe;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhxe;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    invoke-virtual {v0}, Lhxe;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywe;

    .line 3
    invoke-virtual {v1}, Lywe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lywe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v1, p2}, Lywe;->B(Z)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz p2, :cond_2

    .line 6
    check-cast p2, Lyye;

    invoke-virtual {p2, p1, p3}, Lyye;->z(Leze$b;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object v0

    .line 3
    new-instance v1, Ljze$b;

    invoke-direct {v1}, Ljze$b;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljze$b;->a(Z)V

    .line 5
    invoke-static {v1}, Lbze;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvye;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o1(Leze$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->getBridge()Lvye;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lbze;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lvye;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "key_novel_info"

    const-string v1, "key_book_info"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Laze;

    iput-object v1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->V:Laze;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhxe;

    iput-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    const-string v0, "key_last_chapter"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->X:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Laze;

    iput-object p1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->V:Laze;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lhxe;

    iput-object p1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->V:Laze;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Laze;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->V:Laze;

    invoke-virtual {v0}, Laze;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->V:Laze;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->V:Laze;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lpxe;

    invoke-direct {v0}, Lpxe;-><init>()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->V:Laze;

    invoke-virtual {v1}, Laze;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxe;->d(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpxe;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lyze;->c(Lpxe;)V

    .line 8
    :cond_0
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyze;->d(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->destroy()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->onPause()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->V:Laze;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lyye;

    invoke-virtual {v1}, Laze;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyye;->F(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->V:Laze;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lyye;

    invoke-virtual {v1}, Laze;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyye;->E(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->U:Lcn/wps/moffice/reader/h5/H5ReaderWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->onResume()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->V:Laze;

    const-string v1, "key_book_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    const-string v1, "key_novel_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->X:Ljava/lang/String;

    const-string v1, "key_last_chapter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lyye;

    invoke-virtual {v1}, Lhxe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyye;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->W:Lhxe;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lyye;

    invoke-virtual {v1}, Lhxe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyye;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/reader/h5/H5ReaderActivity;->V:Laze;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lyye;

    invoke-virtual {v1}, Laze;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyye;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
