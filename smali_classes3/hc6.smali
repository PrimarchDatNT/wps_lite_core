.class public Lhc6;
.super Ljava/lang/Object;
.source "RestoreDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc6$j;,
        Lhc6$k;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhc6$j;

.field public c:I

.field public d:Landroid/os/Handler;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhc6$j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhc6;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhc6;->e:Z

    .line 4
    iput-object p1, p0, Lhc6;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lhc6;->b:Lhc6$j;

    return-void
.end method

.method public static synthetic a(Lhc6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhc6;->j()V

    return-void
.end method

.method public static synthetic b(Lhc6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lhc6;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc6;->e:Z

    return p1
.end method

.method public static synthetic d(Lhc6;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc6;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lhc6;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhc6;->i(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lhc6;)Lhc6$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc6;->b:Lhc6$j;

    return-object p0
.end method

.method public static synthetic g(Lhc6;)I
    .locals 0

    .line 1
    iget p0, p0, Lhc6;->c:I

    return p0
.end method

.method public static synthetic h(Lhc6;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc6;->m(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc6;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lyz3;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltc6;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    iget-object p1, p0, Lhc6;->d:Landroid/os/Handler;

    new-instance v1, Lhc6$i;

    invoke-direct {v1, p0, v0}, Lhc6$i;-><init>(Lhc6;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lhc6;->a:Landroid/content/Context;

    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lhc6;->a:Landroid/content/Context;

    const v0, 0x7f12250d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc6;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lyz3;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltc6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhc6;->d:Landroid/os/Handler;

    new-instance v2, Lhc6$h;

    invoke-direct {v2, p0, v0}, Lhc6$h;-><init>(Lhc6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object v0, p0, Lhc6;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lhc6;->a:Landroid/content/Context;

    const v1, 0x7f12250d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhc6;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lhc6;->e:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lhc6;->d:Landroid/os/Handler;

    new-instance v1, Lhc6$d;

    invoke-direct {v1, p0, p1}, Lhc6$d;-><init>(Lhc6;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_2
    new-instance v0, Lhc6$e;

    invoke-direct {v0, p0, p1}, Lhc6$e;-><init>(Lhc6;Landroid/view/View;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc6;->a:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v1, Lhc6$c;

    invoke-direct {v1, p0}, Lhc6$c;-><init>(Lhc6;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/common/google/signin/GoogleSignInActivity;->B2(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;)V

    return-void
.end method

.method public final m(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iput p2, p0, Lhc6;->c:I

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e028a

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b28b6

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 7
    new-instance p1, Lhc6$f;

    invoke-direct {p1, p0}, Lhc6$f;-><init>(Lhc6;)V

    const p2, 0x7f121dbf

    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    iget-object p1, p0, Lhc6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06041b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance p2, Lhc6$g;

    invoke-direct {p2, p0}, Lhc6$g;-><init>(Lhc6;)V

    const v1, 0x7f120d70

    invoke-virtual {v0, v1, p1, p2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lhc6;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122757

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lhc6$a;

    invoke-direct {v1, p0}, Lhc6$a;-><init>(Lhc6;)V

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    iget-object v1, p0, Lhc6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06041b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lhc6$b;

    invoke-direct {v2, p0}, Lhc6$b;-><init>(Lhc6;)V

    const v3, 0x7f1229fc

    invoke-virtual {v0, v3, v1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    const-string v0, "public_restore_template"

    .line 6
    invoke-static {v0}, Lnc6;->a(Ljava/lang/String;)V

    return-void
.end method
