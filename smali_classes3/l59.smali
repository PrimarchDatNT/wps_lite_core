.class public Ll59;
.super Lk59;
.source "FeedBackLocalDialog.java"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Landroid/view/View$OnClickListener;

.field public F0:Landroid/view/View$OnClickListener;

.field public G0:Landroid/view/View$OnClickListener;

.field public y0:Landroid/os/Handler;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldf9;)V
    .locals 1

    const v0, 0x7f13012d

    .line 1
    invoke-direct {p0, p1, v0}, Lk59;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Ll59$b;

    invoke-direct {p1, p0}, Ll59$b;-><init>(Ll59;)V

    iput-object p1, p0, Ll59;->E0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Ll59$c;

    invoke-direct {p1, p0}, Ll59$c;-><init>(Ll59;)V

    iput-object p1, p0, Ll59;->F0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Ll59$d;

    invoke-direct {p1, p0}, Ll59$d;-><init>(Ll59;)V

    iput-object p1, p0, Ll59;->G0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll59;->y0:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lk59;->s0:Ldf9;

    return-void
.end method

.method public static synthetic i3(Ll59;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ll59;->F0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic j3(Ll59;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll59;->p3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y2()V
    .locals 10

    .line 1
    invoke-super {p0}, Lk59;->Y2()V

    .line 2
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b0c9a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk59;->o0:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    const v2, 0x7f0b0c9c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lk59;->W:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lk59;->l0:Landroid/view/View;

    iget-object v2, p0, Ll59;->G0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lk59;->m0:Landroid/view/View;

    iget-object v2, p0, Ll59;->G0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lk59;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lk59;->d0:Landroid/view/View;

    iget-object v2, p0, Ll59;->E0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lk59;->Y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lk59;->e0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lk59;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lk59;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Ll59;->z0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lk59;->h0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget-object v0, p0, Lk59;->h0:Landroid/widget/EditText;

    iget-object v3, p0, Ll59;->z0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lk59;->h0:Landroid/widget/EditText;

    iget-object v3, p0, Ll59;->z0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ll59;->A0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lk59;->h0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    iget-object v0, p0, Lk59;->h0:Landroid/widget/EditText;

    iget-object v3, p0, Ll59;->A0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Ll59;->B0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lk59;->q0:Landroid/widget/TextView;

    iget-object v3, p0, Ll59;->B0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lk59;->i0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1220cf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Ll59;->D0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lk59;->n0:Landroid/widget/TextView;

    iget-object v3, p0, Ll59;->D0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_3
    iget-object v0, p0, Ll59;->C0:Ljava/lang/String;

    const-string v3, "open_file_error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lk59;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lk59;->j0:Landroid/widget/TextView;

    const v1, 0x7f121547

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lk59;->j0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121545

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f121546

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v5, Landroid/text/style/BulletSpan;

    const v6, 0x7f0600ea

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/16 v8, 0x14

    invoke-direct {v5, v8, v7}, Landroid/text/style/BulletSpan;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v9, v1

    const/16 v1, 0x21

    invoke-virtual {v4, v5, v7, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    new-instance v5, Landroid/text/style/BulletSpan;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v5, v8, v0}, Landroid/text/style/BulletSpan;-><init>(II)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v4, v5, v0, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    iget-object v0, p0, Lk59;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_4
    iget-object v0, p0, Lk59;->a0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk59;->B:Landroid/content/Context;

    invoke-static {v0}, Lkc5;->n(Landroid/content/Context;)V

    return-void
.end method

.method public e3(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const v0, 0x7f130453

    .line 1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public k3(Lbf9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk59;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk59;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Ll59;->m3(Lbf9;)V

    .line 4
    invoke-virtual {p0}, Ll59;->l3()Z

    return-void
.end method

.method public final l3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk59;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf9;

    .line 2
    invoke-virtual {v3}, Lbf9;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x600000

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1220d2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m3(Lbf9;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lk59;->W:Landroid/view/ViewGroup;

    const v2, 0x7f0e030b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c9b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lbf9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0c99

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ll59$a;

    invoke-direct {p1, p0}, Ll59$a;-><init>(Ll59;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lk59;->W:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll59;->y0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll59;->z0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ll59;->A0:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ll59;->B0:Ljava/lang/String;

    .line 4
    iput p5, p0, Lk59;->x0:I

    .line 5
    iput-object p3, p0, Lk59;->v0:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ll59;->D0:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ll59;->C0:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk59;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lk59;->B:Landroid/content/Context;

    const-string v1, "feedback_feedback"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lm86;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lm86;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lk59;->B:Landroid/content/Context;

    invoke-static {p1}, Lqih;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lk59;->B:Landroid/content/Context;

    const v0, 0x7f1205eb

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ll59;->Y2()V

    .line 7
    iget-object p1, p0, Lk59;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object p1, p0, Lk59;->S:Landroid/view/ViewGroup;

    iget-object v0, p0, Lk59;->T:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lk59;->b0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p3()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ls76;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ls76;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lw76;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move-object v1, v2

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method
