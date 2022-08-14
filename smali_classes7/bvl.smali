.class public Lbvl;
.super Ljava/lang/Object;
.source "STConvertDialog.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Button;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:Lhd3$g;

.field public k:Lcn/wps/moffice/convert/CnSTConvert;

.field public l:Ljava/lang/String;

.field public m:Lhd3;

.field public n:Ljava/lang/String;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbvl;->b:I

    const-string v0, "default"

    .line 3
    iput-object v0, p0, Lbvl;->l:Ljava/lang/String;

    .line 4
    new-instance v0, Lbvl$a;

    invoke-direct {v0, p0}, Lbvl$a;-><init>(Lbvl;)V

    iput-object v0, p0, Lbvl;->o:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lbvl;->a:Landroid/app/Activity;

    .line 6
    iput-boolean p2, p0, Lbvl;->i:Z

    .line 7
    iput-object p3, p0, Lbvl;->l:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcvl;->i()Lcn/wps/moffice/convert/CnSTConvert;

    move-result-object p1

    iput-object p1, p0, Lbvl;->k:Lcn/wps/moffice/convert/CnSTConvert;

    return-void
.end method

.method public static synthetic a(Lbvl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvl;->q()V

    return-void
.end method

.method public static synthetic b(Lbvl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvl;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lbvl;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbvl;->u(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic d(Lbvl;)I
    .locals 0

    .line 1
    iget p0, p0, Lbvl;->b:I

    return p0
.end method

.method public static synthetic e(Lbvl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbvl;->b:I

    return p1
.end method

.method public static synthetic f(Lbvl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvl;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lbvl;)Lcn/wps/moffice/convert/CnSTConvert;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvl;->k:Lcn/wps/moffice/convert/CnSTConvert;

    return-object p0
.end method

.method public static synthetic h(Lbvl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvl;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lbvl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvl;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lbvl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbvl;->i:Z

    return p0
.end method

.method public static synthetic k(Lbvl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbvl;->o()V

    return-void
.end method

.method public static synthetic l(Lbvl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbvl;->y(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbvl$e;

    invoke-direct {v1, p0, p1}, Lbvl$e;-><init>(Lbvl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbvl;->a:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lbvl$b;

    invoke-direct {v2, p0, p1}, Lbvl$b;-><init>(Lbvl;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbvl;->x(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvl;->m:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbvl;->m:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\u0000"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 3
    new-instance v3, Lm9f;

    const/16 v4, 0x1e

    const v5, -0xacadae

    invoke-direct {v3, v4, v5}, Lm9f;-><init>(II)V

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x21

    .line 4
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvl;->j:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lbvl;->w()V

    .line 3
    invoke-static {}, Luqh;->getUpdateState()Lwyl;

    move-result-object v0

    invoke-virtual {v0}, Lwyl;->b()V

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v3, Lbvl$c;

    invoke-direct {v3, p0, v0, v1, v2}, Lbvl$c;-><init>(Lbvl;Lzri;J)V

    invoke-virtual {v0, v3}, Lzri;->t0(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvl;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbvl;->c:Landroid/view/View;

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lbvl;->c:Landroid/view/View;

    const v1, 0x7f0b02d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbvl;->d:Landroid/widget/Button;

    .line 4
    iget-object v0, p0, Lbvl;->c:Landroid/view/View;

    const v1, 0x7f0b326d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvl;->f:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lbvl;->c:Landroid/view/View;

    const v1, 0x7f0b326a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbvl;->e:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lbvl;->c:Landroid/view/View;

    const v1, 0x7f0b326b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvl;->g:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lbvl;->c:Landroid/view/View;

    const v1, 0x7f0b326c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvl;->h:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lbvl;->d:Landroid/widget/Button;

    iget-object v1, p0, Lbvl;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbvl;->e:Landroid/view/View;

    iget-object v1, p0, Lbvl;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean v0, p0, Lbvl;->i:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbvl;->d:Landroid/widget/Button;

    const v1, 0x7f122ff5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbvl;->d:Landroid/widget/Button;

    const v1, 0x7f122ff3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lbvl;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-static {}, Levl;->a()Levl$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Levl$a;->b:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/app/Activity;)Lhd3$g;
    .locals 7

    .line 1
    new-instance v6, Lbvl$d;

    const v3, 0x7f130131

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbvl$d;-><init>(Lbvl;Landroid/content/Context;IZLandroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v6, p1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    invoke-virtual {v6}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 4
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbvl;->m(Landroid/view/View;)V

    .line 6
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 9
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v6
.end method

.method public final u(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbvl;->n:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lbvl;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcvl;->f(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcvl;->e(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iput v1, p0, Lbvl;->b:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lbvl;->b:I

    .line 5
    :goto_2
    iget v0, p0, Lbvl;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbvl;->k:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/convert/CnSTConvert;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbvl;->k:Lcn/wps/moffice/convert/CnSTConvert;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/convert/CnSTConvert;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_3
    iget-object v0, p0, Lbvl;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lbvl;->t(Landroid/app/Activity;)Lhd3$g;

    move-result-object v0

    iput-object v0, p0, Lbvl;->j:Lhd3$g;

    .line 7
    invoke-virtual {p0, p1}, Lbvl;->r(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lbvl;->j:Lhd3$g;

    iget-object v0, p0, Lbvl;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbvl;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lbvl;->y(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lbvl;->j:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->show()V

    const-string p1, "writer_sim2tran_show"

    .line 11
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbvl;->o()V

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbvl;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbvl;->m:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lbvl;->m:Lhd3;

    iget-object v1, p0, Lbvl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122fee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 5
    iget-object v0, p0, Lbvl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ba3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbvl;->m:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 7
    iget-object v0, p0, Lbvl;->m:Lhd3;

    new-instance v1, Lbvl$f;

    invoke-direct {v1, p0}, Lbvl$f;-><init>(Lbvl;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    iget-object v0, p0, Lbvl;->m:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 8

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbvl;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v2, "android_vip_sim2tran"

    .line 3
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lbvl;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lkib;->C(I)V

    const v0, 0x7f08077d

    const v2, 0x7f122ff7

    const v3, 0x7f122ff4

    const/4 v4, 0x1

    new-array v5, v4, [Lcib$b;

    const/4 v6, 0x0

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v7

    aput-object v7, v5, v6

    .line 7
    invoke-static {v0, v2, v3, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkib;->B(Lcib;)V

    .line 8
    invoke-virtual {v1, v4}, Lkib;->n(Z)V

    .line 9
    invoke-virtual {v1, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object v0, p0, Lbvl;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvl;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    int-to-float p1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lbvl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    iget-object v0, p0, Lbvl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    iget-object p1, p0, Lbvl;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvl;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lbvl;->p(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget p1, p0, Lbvl;->b:I

    const v0, 0x7f122fef

    const v1, 0x7f122ff0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lbvl;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lbvl;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lbvl;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lbvl;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method
