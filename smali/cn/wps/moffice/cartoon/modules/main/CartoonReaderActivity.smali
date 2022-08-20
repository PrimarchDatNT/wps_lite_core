.class public Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;
.super Lcn/wps/moffice/base/mvp/BaseActivity;
.source "CartoonReaderActivity.java"

# interfaces
.implements Ljx2;
.implements Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;
.implements Liy2;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lix2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/base/mvp/BaseActivity<",
        "Lix2;",
        ">;",
        "Ljx2;",
        "Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;",
        "Liy2;"
    }
.end annotation


# instance fields
.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Llw2;

.field public Y:Ljava/lang/String;

.field public Z:Lcn/wps/moffice/cartoon/view/ErrorRetryView;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Lnw2;

.field public e0:Lyw2;

.field public f0:Ljava/lang/String;

.field public g0:Lpw2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lqu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->b0:Z

    :cond_0
    return-void
.end method

.method public B1(Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->g0:Lpw2;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->j2(Lpw2;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->S1()V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v0, Lix2;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lix2;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->Z:Lcn/wps/moffice/cartoon/view/ErrorRetryView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public F1(Lnw2;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->S1()V

    :cond_0
    return-void
.end method

.method public G1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 2
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lvh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->reader_commic_add_collect_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lvh5;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnw2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->X:Llw2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llw2;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->X:Llw2;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->a0:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v1, Lix2;

    invoke-virtual {v1, v0, p0}, Lix2;->H(Llw2;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->a0:Z

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object v0

    invoke-virtual {v0}, Lvv2;->a()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/TempBaseActivity;->J()V

    return-void
.end method

.method public J0()V
    .locals 3

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lvh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->reader_add_library_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lvh5;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public K1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lix2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lix2;->I(IZ)V

    :cond_0
    return-void
.end method

.method public L1(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->d0:Lnw2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->f2(Lnw2;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->b2(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v0, Lix2;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->d0:Lnw2;

    invoke-virtual {v1}, Lnw2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lix2;->N(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public M()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->activity_cartoon_reader:I

    return v0
.end method

.method public N(ILnh5;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->reader_login_success:I

    .line 2
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->p0()V

    goto :goto_0

    :cond_0
    sget p2, Lcom/resouce/module/ResSTRING;->reader_login_failed:I

    .line 4
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->O1(Z)V

    :cond_1
    return-void
.end method

.method public O0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->e0:Lyw2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyw2;

    invoke-direct {v0, p0}, Lyw2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->e0:Lyw2;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->e0:Lyw2;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lyw2;->c1(Ljava/lang/String;Z)V

    return-void
.end method

.method public final O1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->X:Llw2;

    if-nez v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->reader_add_library_failed:I

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Llw2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v0, Lix2;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->X:Llw2;

    invoke-virtual {v1}, Llw2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lix2;->D(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast p1, Lix2;

    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->X:Llw2;

    invoke-virtual {v0}, Llw2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lix2;->J(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public Q1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbx2;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->O0(Z)V

    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    const-string v2, "Key_Cartoon_Id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    const-string v2, "Key_Chapter_Id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->W:I

    const-string v2, "Key_Page_Index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public S1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ldy2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldy2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ldy2;->n2(ZZ)V

    :cond_0
    return-void
.end method

.method public T1(Lnw2;Z)V
    .locals 4

    const-string v0, "auto_unlock"

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lnw2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnw2;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open"

    invoke-static {v3, v1, v2, v0}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->c0:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lnw2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnw2;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close"

    invoke-static {v3, v1, v2, v0}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->c0:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v0, Lix2;

    invoke-virtual {p1}, Lnw2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lix2;->K(Ljava/lang/String;Z)V

    return-void
.end method

.method public U0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->f0:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ldy2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldy2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldy2;

    invoke-direct {v0}, Ldy2;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->R()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Lbd;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->cartoon_main_reader:I

    const-class v3, Ldy2;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lbd;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lbd;

    .line 7
    invoke-virtual {v1}, Lbd;->i()I

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ldy2;->e2()V

    :goto_1
    return-void
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public Y(Lkw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->e0:Lyw2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyw2;->U0(Lkw2;)V

    :cond_0
    return-void
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Llx2;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->R()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llx2;->R2(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Ldy2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ldy2;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->R()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v0, Lix2;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lix2;->F(Ljava/lang/String;Z)V

    return-void
.end method

.method public a2(Lqu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lpw2;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw2;

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->g0:Lpw2;

    .line 2
    invoke-static {p0}, Ljy2;->C2(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Ljy2;->y2(Landroidx/fragment/app/FragmentActivity;)Ljy2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->g0:Lpw2;

    invoke-virtual {p1, v0}, Ljy2;->G2(Lpw2;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ldx2;->F2(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Ldx2;->y2(Landroidx/fragment/app/FragmentActivity;)Ldx2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->g0:Lpw2;

    invoke-virtual {p1, v0}, Ldx2;->J2(Lpw2;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->g0:Lpw2;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->i2(Lpw2;Z)V

    :cond_2
    return-void
.end method

.method public b2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->b0:Z

    return-void
.end method

.method public c1()Lpw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->g0:Lpw2;

    return-object v0
.end method

.method public c2(Lnw2;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lwd;

    move-result-object v0

    invoke-virtual {v0}, Lwd;->b()Lwd$c;

    move-result-object v0

    .line 2
    sget-object v1, Lwd$c;->U:Lwd$c;

    invoke-virtual {v0, v1}, Lwd$c;->a(Lwd$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->g2(Lnw2;Z)V

    return-void
.end method

.method public final d2(Lnw2;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->g0:Lpw2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Lpw2;->e()Lpw2$b;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->g0:Lpw2;

    invoke-virtual {v2}, Lpw2;->d()Lpw2$a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lpw2$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lnw2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->g0:Lpw2;

    invoke-virtual {p0, p0, v0, p1, v3}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->q1(Landroidx/appcompat/app/AppCompatActivity;Lpw2;Lnw2;Z)V

    return v3

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lpw2$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw2$b$a;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lpw2$b$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnw2;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->g0:Lpw2;

    invoke-virtual {p0, p0, v0, p1, v1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->q1(Landroidx/appcompat/app/AppCompatActivity;Lpw2;Lnw2;Z)V

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e2()V
    .locals 4

    .line 1
    invoke-static {p0}, Luy2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity$a;-><init>(Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;)V

    invoke-static {v0}, Lmu2;->r2(Lmu2$d;)Lmu2;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lmu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    const-string v2, "show"

    const-string v3, "redeem_pop"

    invoke-static {v2, v0, v1, v3}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f2(Lnw2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->d2(Lnw2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljy2;->w2(Lnw2;)Ljy2;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Ljy2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lqu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->c0:Z

    :cond_0
    return-void
.end method

.method public final g2(Lnw2;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->d0:Lnw2;

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->c0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->b0:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast p1, Lix2;

    iget-object p2, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    sget v1, Lcom/resouce/module/ResSTRING;->wps_home_auto_unlock_loading:I

    invoke-virtual {p1, p2, v0, v1}, Lix2;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->f2(Lnw2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(II)V
    .locals 0

    return-void
.end method

.method public h1()V
    .locals 3

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lvh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->reader_remove_collect_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lvh5;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->i1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Llx2;

    invoke-virtual {v2}, Llx2;->K2()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lwd;

    move-result-object v1

    invoke-virtual {v1}, Lwd;->b()Lwd$c;

    move-result-object v1

    .line 7
    sget-object v2, Lwd$c;->U:Lwd$c;

    invoke-virtual {v1, v2}, Lwd$c;->a(Lwd$c;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v1, Llx2;

    invoke-direct {v1}, Llx2;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->R()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Lbd;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lbd;->f(Ljava/lang/String;)Lbd;

    sget v3, Lcom/resouce/module/ResID;->cartoon_fragment_container:I

    .line 12
    invoke-virtual {v2, v3, v1, v0}, Lbd;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lbd;

    .line 13
    invoke-virtual {v2}, Lbd;->h()I

    return-void
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Llx2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i2(Lpw2;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v0, Lix2;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->X:Llw2;

    invoke-virtual {v0, v1, p1, p2}, Lix2;->L(Llw2;Lpw2;Z)V

    return-void
.end method

.method public initView()V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->view_retry:I

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/cartoon/view/ErrorRetryView;

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->Z:Lcn/wps/moffice/cartoon/view/ErrorRetryView;

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/cartoon/view/ErrorRetryView;->setOnRetryTapListener(Lcn/wps/moffice/cartoon/view/ErrorRetryView$a;)V

    return-void
.end method

.method public final j2(Lpw2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Llx2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Llx2;->T2(Lpw2;)V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->X:Llw2;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->X:Llw2;

    invoke-virtual {v0}, Llw2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->e2()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->e2()V

    :goto_0
    return-void
.end method

.method public k1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->e0:Lyw2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lyw2;->X0(III)V

    :cond_0
    return-void
.end method

.method public k2(Lvw2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->O0(Z)V

    .line 2
    invoke-static {p0}, Ldx2;->y2(Landroidx/fragment/app/FragmentActivity;)Ldx2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ldx2;->O2(Lvw2;)V

    :cond_0
    return-void
.end method

.method public l0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lix2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lix2;->I(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->O1(Z)V

    :goto_0
    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Llx2;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Llx2;

    invoke-virtual {v0}, Llx2;->H2()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->d0:Lnw2;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljy2;->C2(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->d0:Lnw2;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->d2(Lnw2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->d0:Lnw2;

    invoke-static {v0}, Ljy2;->w2(Lnw2;)Ljy2;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Ljy2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v0, Lix2;

    invoke-virtual {v0}, Lix2;->M()V

    return-void
.end method

.method public n2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->d0:Lnw2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v1, Lix2;

    invoke-virtual {v0}, Lnw2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lix2;->N(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v4, v3, Lgu2;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    move-object v4, v3

    check-cast v4, Lgu2;

    invoke-virtual {v4}, Lgu2;->c2()Z

    move-result v4

    or-int/2addr v1, v4

    .line 5
    :cond_1
    instance-of v4, v3, Llx2;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Llx2;

    invoke-virtual {v3}, Llx2;->G2()Z

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_5

    .line 8
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->k0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-static {p0}, Lto5;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lto5;->m(Landroid/app/Activity;IZ)V

    .line 4
    invoke-static {p0, v0}, Lto5;->k(Landroid/app/Activity;I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lv1f;->g(Landroid/view/Window;)V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->f0:Ljava/lang/String;

    const-string v0, "Key_Refer"

    const-string v1, "Key_Page_Index"

    const-string v3, "Key_Chapter_Id"

    const-string v4, "Key_Cartoon_Id"

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->W:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->Y:Ljava/lang/String;

    .line 11
    sput-object p1, Lvy2;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->W:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->Y:Ljava/lang/String;

    .line 16
    sput-object p1, Lvy2;->a:Ljava/lang/String;

    .line 17
    :goto_0
    iput-boolean v2, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->a0:Z

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast p1, Lix2;

    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lix2;->F(Ljava/lang/String;Z)V

    .line 19
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {}, Lvv2;->b()Lvv2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lvv2;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->e0:Lyw2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzt2;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Llx2;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Llx2;

    invoke-virtual {v1}, Llx2;->G2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->k0()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v0, Lix2;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lix2;->G(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->C0()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->u1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    const-string v1, "Key_Cartoon_Id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    const-string v1, "Key_Chapter_Id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->W:I

    const-string v1, "Key_Page_Index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->Y:Ljava/lang/String;

    const-string v1, "Key_Refer"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Llw2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->Z:Lcn/wps/moffice/cartoon/view/ErrorRetryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->X:Llw2;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->H1()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Llw2;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    .line 6
    :cond_0
    iget v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->W:I

    if-gtz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Llw2;->l()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->W:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->h2()V

    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lix2;

    iget-object v1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lix2;->F(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->c0:Z

    return v0
.end method

.method public final q1(Landroidx/appcompat/app/AppCompatActivity;Lpw2;Lnw2;Z)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Ldx2;->z2(Lpw2;ILywe;Lnw2;ZZZ)Ldx2;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class p3, Ldx2;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    new-instance v0, Lyw2;

    invoke-direct {v0, p0}, Lyw2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->e0:Lyw2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->O0(Z)V

    return-void
.end method

.method public w0()Llw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->X:Llw2;

    return-object v0
.end method

.method public z1()V
    .locals 0

    return-void
.end method
