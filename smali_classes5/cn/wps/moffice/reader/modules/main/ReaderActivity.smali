.class public Lcn/wps/moffice/reader/modules/main/ReaderActivity;
.super Lcn/wps/moffice/base/mvp/BaseActivity;
.source "ReaderActivity.java"

# interfaces
.implements Lsxe$a;
.implements Le0f;
.implements Liy2;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lg0f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/base/mvp/BaseActivity<",
        "Lg0f;",
        ">;",
        "Lsxe$a;",
        "Le0f;",
        "Liy2;"
    }
.end annotation


# instance fields
.field public U:Z

.field public V:Z

.field public W:Lyw2;

.field public X:Ljava/lang/String;

.field public Y:Lpw2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->U:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->V:Z

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/reader/modules/main/ReaderActivity;)Ldu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    return-object p0
.end method

.method public static synthetic V(Lcn/wps/moffice/reader/modules/main/ReaderActivity;)Ldu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    return-object p0
.end method

.method public static synthetic Y(Lcn/wps/moffice/reader/modules/main/ReaderActivity;)Ldu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    return-object p0
.end method

.method public static synthetic k0(Lcn/wps/moffice/reader/modules/main/ReaderActivity;)Ldu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    return-object p0
.end method


# virtual methods
.method public C(ILnh5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnh5;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->O1(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->S1(ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2, p2}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->S1(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->U:Z

    return v0
.end method

.method public H0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->W:Lyw2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyw2;

    invoke-direct {v0, p0}, Lyw2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->W:Lyw2;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->O0()Z

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
    const-class v0, Ljava/lang/String;

    const-string v1, "_reader_free_unlock"

    invoke-static {p0, v0, v1}, Lbx2;->c(Landroid/content/Context;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, Lbx2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lbx2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->W:Lyw2;

    iget-object v1, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lyw2;->c1(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public H1(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lu0f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lu0f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lu0f;->n2(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0}, Lrye;->a()V

    .line 2
    invoke-static {}, Lsxe;->a()Lsxe;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public K1()V
    .locals 2

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lg0f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0f;->A(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->S1(ZZ)V

    :goto_0
    return-void
.end method

.method public L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public M()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->activity_reader:I

    return v0
.end method

.method public O0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->X:Ljava/lang/String;

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

.method public O1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->reader_login_success:I

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lg0f;

    invoke-virtual {p1}, Lg0f;->x()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast p1, Lg0f;

    invoke-virtual {p1}, Lg0f;->D()V

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->reader_login_failed:I

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q0(Lqu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lvt2;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lu0f;->j2(Landroidx/fragment/app/FragmentActivity;)Lu0f;

    move-result-object p1

    invoke-virtual {p1}, Lu0f;->m2()V

    .line 4
    :cond_0
    invoke-static {}, Lvt2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lu0f;->j2(Landroidx/fragment/app/FragmentActivity;)Lu0f;

    move-result-object p1

    invoke-virtual {p1}, Lu0f;->u2()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->f2()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lu0f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lu0f;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 8
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object p2

    invoke-virtual {p2}, Lc0f;->d()Lhxe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu0f;->q2(Lhxe;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->m()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lu0f;->r2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public Q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lg0f;

    invoke-virtual {v0, p1}, Lg0f;->A(I)V

    :cond_0
    return-void
.end method

.method public final S1(ZZ)V
    .locals 5

    .line 1
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lhxe;->s()Lexe;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lhxe;->s()Lexe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lexe;->k(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lhxe;->s()Lexe;

    move-result-object p1

    invoke-virtual {p1}, Lexe;->g()Z

    move-result p1

    xor-int/2addr v1, p1

    .line 5
    invoke-virtual {v0}, Lhxe;->s()Lexe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lexe;->k(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 7
    sget-object p1, Le1f;->a:Le1f;

    const-string v2, "collected"

    const-string v3, "uncollected"

    if-nez v1, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {p1, v4, v2}, Le1f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz p1, :cond_4

    .line 9
    check-cast p1, Lg0f;

    invoke-virtual {v0}, Lhxe;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p2}, Lg0f;->w(Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    :goto_3
    sget p1, Lcom/resouce/module/ResSTRING;->reader_add_library_failed:I

    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public T1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbx2;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->H0(Z)V

    return-void
.end method

.method public U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->X:Ljava/lang/String;

    return-object v0
.end method

.method public W0(Lqu2;)V
    .locals 1
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
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->V:Z

    :cond_0
    return-void
.end method

.method public W1(Lhxe;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0f;->e(Lhxe;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lu0f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lu0f;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lu0f;->q2(Lhxe;)V

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->q1(Z)V

    return-void
.end method

.method public X0()Lpw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->Y:Lpw2;

    return-object v0
.end method

.method public Z1(Lqu2;Z)V
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

    iput-object p1, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->Y:Lpw2;

    .line 2
    invoke-static {p0}, Ljy2;->C2(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Ljy2;->y2(Landroidx/fragment/app/FragmentActivity;)Ljy2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->Y:Lpw2;

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
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->Y:Lpw2;

    invoke-virtual {p1, v0}, Ldx2;->J2(Lpw2;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast p1, Lg0f;

    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->Y:Lpw2;

    invoke-virtual {p1, v0, p2}, Lg0f;->B(Lpw2;Z)V

    :cond_2
    return-void
.end method

.method public a2(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->V:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->i1()Lq2f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->i1()Lq2f;

    move-result-object v1

    invoke-virtual {v0}, Lhxe;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lq2f;->z1(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity$a;-><init>(Lcn/wps/moffice/reader/modules/main/ReaderActivity;)V

    invoke-static {v0}, Lmu2;->r2(Lmu2$d;)Lmu2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lmu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

.method public final c1()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Li0f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->c1()Ljava/lang/String;

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

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lwd;

    move-result-object v1

    invoke-virtual {v1}, Lwd;->b()Lwd$c;

    move-result-object v1

    .line 6
    sget-object v2, Lwd$c;->U:Lwd$c;

    invoke-virtual {v1, v2}, Lwd$c;->a(Lwd$c;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v1, Li0f;

    invoke-direct {v1}, Li0f;-><init>()V

    .line 8
    invoke-virtual {p0, v1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->l0(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Lbd;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lbd;->f(Ljava/lang/String;)Lbd;

    sget v3, Lcom/resouce/module/ResID;->fragment_container:I

    .line 11
    invoke-virtual {v2, v3, v1, v0}, Lbd;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lbd;

    .line 12
    invoke-virtual {v2}, Lbd;->h()I

    return-void
.end method

.method public d2(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    invoke-virtual {v0}, Lawe;->c()Lixe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Le1f;->a:Le1f;

    invoke-virtual {v0}, Lixe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lixe;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lixe;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lixe;->d()Ljava/lang/String;

    move-result-object v7

    const-string v2, "open"

    const-string v3, "auto_unlock"

    invoke-virtual/range {v1 .. v7}, Le1f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->U:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    invoke-virtual {v0}, Lawe;->c()Lixe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Le1f;->a:Le1f;

    invoke-virtual {v0}, Lixe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lixe;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lixe;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lixe;->d()Ljava/lang/String;

    move-result-object v7

    const-string v2, "close"

    const-string v3, "auto_unlock"

    invoke-virtual/range {v1 .. v7}, Le1f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->U:Z

    .line 7
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v1, Lg0f;

    invoke-virtual {v0}, Lhxe;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lg0f;->C(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public e2(Lvw2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->H0(Z)V

    .line 2
    invoke-static {p0}, Ldx2;->y2(Landroidx/fragment/app/FragmentActivity;)Ldx2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ldx2;->O2(Lvw2;)V

    :cond_0
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Li0f;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Li0f;

    invoke-virtual {v0}, Li0f;->N2()V

    :cond_0
    return-void
.end method

.method public g(Lqu2;)V
    .locals 1
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
    invoke-virtual {p1}, Lqu2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->U:Z

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    invoke-virtual {v0}, Lawe;->c()Lixe;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Lyze;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(II)V
    .locals 0

    return-void
.end method

.method public i1()Lq2f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lu0f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lu0f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu0f;->i2()Lq2f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public k1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->W:Lyw2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lyw2;->X0(III)V

    :cond_0
    return-void
.end method

.method public final l0(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    return-object p1
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->i1()Lq2f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->i1()Lq2f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq2f;->K1(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->i1()Lq2f;

    move-result-object v0

    invoke-virtual {v0}, Lq2f;->c1()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x2766

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Luxe;->a()Luxe;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Luxe;->b(Ljava/lang/Boolean;)V

    :cond_0
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
    instance-of v4, v3, Li0f;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Li0f;

    invoke-virtual {v3}, Li0f;->K2()Z

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
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->w0()V

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/base/mvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object v0

    invoke-virtual {v0}, Lyt2;->e()Lwt2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwt2;->f()Landroid/graphics/Typeface;

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "_reader_open_book_key"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lixe;

    const-string v1, "_novels_detail_info_key"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lhxe;

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_3
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc0f;->e(Lhxe;)V

    .line 10
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object p1

    invoke-virtual {p1, v0}, Lawe;->f(Lixe;)V

    .line 11
    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lrye;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lv1f;->g(Landroid/view/Window;)V

    .line 14
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->d()Lhxe;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->p0()V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->X:Ljava/lang/String;

    .line 18
    invoke-static {}, Lsxe;->a()Lsxe;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lvt2;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    if-eqz p1, :cond_6

    .line 20
    check-cast p1, Lg0f;

    invoke-virtual {p1}, Lg0f;->D()V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lj1f;->p(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Ld0f;->b()Ld0f;

    move-result-object v0

    invoke-virtual {v0}, Ld0f;->a()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->W:Lyw2;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lzt2;->onDestroy()V

    :cond_0
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
    instance-of v2, v1, Li0f;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Li0f;

    invoke-virtual {v1}, Li0f;->K2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->w0()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/base/mvp/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhxe;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lvt2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v1, Lg0f;

    invoke-virtual {v1, v0}, Lg0f;->z(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/base/mvp/BaseActivity;->B:Ldu2;

    check-cast v1, Lg0f;

    invoke-virtual {v1, v0}, Lg0f;->y(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->q1(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lawe;->b()Lawe;

    move-result-object v0

    invoke-virtual {v0}, Lawe;->c()Lixe;

    move-result-object v0

    const-string v1, "_reader_open_book_key"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_novels_detail_info_key"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lu0f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lu0f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu0f;

    invoke-direct {v0}, Lu0f;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Lbd;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->main_reader:I

    const-class v3, Lu0f;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lbd;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lbd;

    .line 5
    invoke-virtual {v1}, Lbd;->h()I

    return-void
.end method

.method public q0(Lkw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->W:Lyw2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyw2;->U0(Lkw2;)V

    :cond_0
    return-void
.end method

.method public q1(Z)V
    .locals 1

    .line 1
    new-instance v0, Lyw2;

    invoke-direct {v0, p0}, Lyw2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->W:Lyw2;

    .line 2
    invoke-static {p0}, Lbx2;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->H0(Z)V

    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lj1f;->i(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lj1f;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lhxe;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->b2()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->b2()V

    :goto_1
    return-void
.end method

.method public x(Lywe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {p1}, Lywe;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc0f;->b(Ljava/lang/String;)Lywe;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lywe;->B(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lu0f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lu0f;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lu0f;->r2()V

    :cond_2
    :goto_0
    return-void
.end method
