.class public abstract Lar8;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public volatile B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/LinearLayout;

.field public T:Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;

.field public U:I

.field public V:Z

.field public W:Lzq8$a;

.field public X:Ljt8;

.field public Y:Lhd3;

.field public Z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lar8;->U:I

    .line 3
    iput-boolean v0, p0, Lar8;->V:Z

    .line 4
    new-instance v0, Lar8$c;

    invoke-direct {v0, p0}, Lar8$c;-><init>(Lar8;)V

    iput-object v0, p0, Lar8;->W:Lzq8$a;

    .line 5
    iput-object p1, p0, Lar8;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lar8;->E()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lar8;->I:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lar8;->I()V

    return-void
.end method

.method public static synthetic a(Lar8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar8;->X()V

    return-void
.end method

.method public static synthetic b(Lar8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar8;->R()V

    return-void
.end method

.method public static synthetic c(Lar8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar8;->V:Z

    return p1
.end method

.method public static synthetic d(Lar8;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar8;->y()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lar8;)Ljt8;
    .locals 0

    .line 1
    iget-object p0, p0, Lar8;->X:Ljt8;

    return-object p0
.end method

.method public static synthetic f(Lar8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lar8;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lar8;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lar8;->Z:J

    return-wide v0
.end method

.method public static synthetic h(Lar8;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lar8;->Z:J

    return-wide p1
.end method

.method public static synthetic i(Lar8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar8;->G()V

    return-void
.end method

.method public static synthetic j(Lar8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar8;->U()V

    return-void
.end method

.method public static synthetic k(Lar8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lar8;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lar8;)Lzq8$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lar8;->W:Lzq8$a;

    return-object p0
.end method

.method public static synthetic m(Lar8;)Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lar8;->T:Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;

    return-object p0
.end method

.method public static synthetic n(Lar8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar8;->W()V

    return-void
.end method

.method public static synthetic o(Lar8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar8;->V()V

    return-void
.end method

.method public static synthetic p(Lar8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lar8;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lar8;)Ljt8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar8;->D()Ljt8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    return-object v0
.end method

.method public abstract B()I
.end method

.method public C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lar8;->I:Landroid/view/View;

    return-object v0
.end method

.method public final D()Ljt8;
    .locals 2

    .line 1
    iget-object v0, p0, Lar8;->X:Ljt8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljt8;

    new-instance v1, Lar8$d;

    invoke-direct {v1, p0}, Lar8$d;-><init>(Lar8;)V

    invoke-direct {v0, v1}, Ljt8;-><init>(Ljt8$d;)V

    iput-object v0, p0, Lar8;->X:Ljt8;

    .line 3
    :cond_0
    iget-object v0, p0, Lar8;->X:Ljt8;

    return-object v0
.end method

.method public final E()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lar8;->F()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract F()I
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lar8;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;

    iget-object v1, p0, Lar8;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lar8;->T:Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lzq8;

    const v2, 0x7f08107d

    const v3, 0x7f120574

    iget-object v4, p0, Lar8;->W:Lzq8$a;

    invoke-direct {v1, v2, v3, v4}, Lzq8;-><init>(IILzq8$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object v1

    iget-object v2, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lnqa;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lzq8;

    const v2, 0x7f0810b2

    const v3, 0x7f120683

    iget-object v4, p0, Lar8;->W:Lzq8$a;

    invoke-direct {v1, v2, v3, v4}, Lzq8;-><init>(IILzq8$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->y()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lzq8;

    const v2, 0x7f081074

    const v3, 0x7f120603

    iget-object v4, p0, Lar8;->W:Lzq8$a;

    invoke-direct {v1, v2, v3, v4}, Lzq8;-><init>(IILzq8$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->F()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Lzq8;

    const v2, 0x7f0813a3

    const v3, 0x7f120604

    iget-object v4, p0, Lar8;->W:Lzq8$a;

    invoke-direct {v1, v2, v3, v4}, Lzq8;-><init>(IILzq8$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-static {}, Lwt8;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lzq8;

    const v2, 0x7f081777

    const v3, 0x7f1223c4

    iget-object v4, p0, Lar8;->W:Lzq8$a;

    invoke-direct {v1, v2, v3, v4}, Lzq8;-><init>(IILzq8$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    new-instance v1, Lzq8;

    const v2, 0x7f081081

    const v3, 0x7f1205c6

    iget-object v4, p0, Lar8;->W:Lzq8$a;

    invoke-direct {v1, v2, v3, v4}, Lzq8;-><init>(IILzq8$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Lzq8;

    const v2, 0x7f081568

    const v3, 0x7f1225b9

    iget-object v4, p0, Lar8;->W:Lzq8$a;

    invoke-direct {v1, v2, v3, v4}, Lzq8;-><init>(IILzq8$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    iget-object v1, p0, Lar8;->T:Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;->setView(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lar8;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lar8;->T:Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lar8;->s()V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar8;->I:Landroid/view/View;

    const v1, 0x7f0b0771

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lar8;->B:Landroid/content/Context;

    const v2, 0x7f1205c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lar8;->x(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lar8;->I:Landroid/view/View;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar8;->I:Landroid/view/View;

    const v1, 0x7f0b077b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lar8;->S:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Lar8;->G()V

    .line 3
    invoke-virtual {p0}, Lar8;->L()V

    .line 4
    invoke-virtual {p0}, Lar8;->J()V

    .line 5
    invoke-virtual {p0}, Lar8;->K()V

    .line 6
    invoke-virtual {p0}, Lar8;->H()V

    .line 7
    invoke-virtual {p0}, Lar8;->v()V

    return-void
.end method

.method public J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lar8;->I:Landroid/view/View;

    const v1, 0x7f0b076b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "beta."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1212c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar8;->B:Landroid/content/Context;

    const v6, 0x7f12011a

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v2, "in_edu_privilege"

    .line 11
    invoke-static {v2}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v2

    invoke-static {v2}, Lxib;->k(Lmib;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    :cond_2
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v1

    invoke-virtual {v1, v5}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar8;->I:Landroid/view/View;

    const v1, 0x7f0b076c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lar8;->z(Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lar8;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f060626

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar8;->I:Landroid/view/View;

    const v1, 0x7f0b3499

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lar8$a;

    invoke-direct {v0, p0, v1}, Lar8$a;-><init>(Lar8;Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lar8;->O()V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.common.simulatecontrol.view.activity.SimulateControlActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lar8;->T(Landroid/content/Context;)V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget v0, p0, Lar8;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lar8;->U:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->r4:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v3

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lkm8;->p(Lhm8;Z)Z

    .line 4
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    const v1, 0x7f1227a1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    iput v2, p0, Lar8;->U:I

    :cond_0
    return-void
.end method

.method public abstract P()V
.end method

.method public abstract Q()V
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    invoke-static {v0}, Lcn/wps/moffice/about/LicensesActivity;->E2(Landroid/content/Context;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "query"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-static {p1, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lar8;->I:Landroid/view/View;

    const v1, 0x7f0b3499

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08055b

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final V()V
    .locals 6

    const-string v0, "com.tencent.mm"

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7f12205a

    :try_start_0
    const-string v4, "wps_office"

    .line 2
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.SUBJECT"

    const-string v5, "Share"

    .line 4
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.tencent.mm.ui.LauncherUI"

    .line 5
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "LauncherUI_From_Biz_Shortcut"

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v4, p0, Lar8;->B:Landroid/content/Context;

    invoke-static {v4, v0}, Lpjh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    .line 9
    :catch_0
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v4, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v4, p0, Lar8;->B:Landroid/content/Context;

    invoke-static {v4, v0}, Lpjh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void

    .line 15
    :goto_2
    iget-object v5, p0, Lar8;->B:Landroid/content/Context;

    invoke-static {v5, v0}, Lpjh;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 17
    :cond_1
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 18
    :goto_3
    throw v4
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_enter_weibo"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    invoke-static {v0}, Ls63;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sinaweibo://userinfo?uid=2086292841&extparam=100103cuid=2553587922&q=WPS\u79fb\u52a8\u7248&sid=t_wap_android&category=15&pos=1_-1"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.sina.weibo"

    const-string v2, "com.sina.weibo.UserInfoActivity"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lar8;->B:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    :cond_0
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    const v1, 0x7f120052

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar8;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lar8;->B:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcn/wps/moffice/define/VersionManager;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcn/wps/moffice/define/VersionManager;->u:Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u56fd\u5185"

    goto :goto_0

    :cond_1
    const-string v0, "\u6d77\u5916"

    .line 4
    :goto_0
    iget-object v2, p0, Lar8;->B:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u5207\u6362\u81f3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u670d\u52a1\u5668"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar8;->w()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0771

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lar8;->Q()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b076c

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lar8;->N()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b076d

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lar8;->M()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b3499

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lar8;->O()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lar8$f;

    invoke-direct {v0, p0}, Lar8$f;-><init>(Lar8;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z3(Ljava/lang/String;Lu18;)J

    move-result-wide v0

    iput-wide v0, p0, Lar8;->Z:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lar8;->D()Ljt8;

    move-result-object p1

    sget-object v0, Ljt8$c;->B:Ljt8$c;

    invoke-virtual {p1, v0}, Ljt8;->b(Ljt8$c;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lar8;->V:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lar8;->V:Z

    .line 5
    new-instance v0, Lar8$b;

    invoke-direct {v0, p0}, Lar8$b;-><init>(Lar8;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lar8;->P()V

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lar8;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lar8;->I:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lar8;->S:Landroid/widget/LinearLayout;

    .line 4
    iput-object v0, p0, Lar8;->T:Lcn/wps/moffice/main/local/appsetting/aboutsoft/viewholder/AboutDialogItemLayout;

    .line 5
    iget-object v1, p0, Lar8;->Y:Lhd3;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 7
    iput-object v0, p0, Lar8;->Y:Lhd3;

    .line 8
    :cond_0
    iget-object v1, p0, Lar8;->X:Ljt8;

    if-eqz v1, :cond_1

    .line 9
    iput-object v0, p0, Lar8;->X:Ljt8;

    :cond_1
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lar8;->I:Landroid/view/View;

    const v2, 0x7f0b076c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lar8;->I:Landroid/view/View;

    const v2, 0x7f0b0772

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<u>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</u>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lhd3;
    .locals 2

    .line 1
    iget-object v0, p0, Lar8;->Y:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lar8;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lar8;->Y:Lhd3;

    const v1, 0x7f0e0309

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setView(I)Lhd3;

    .line 4
    iget-object v0, p0, Lar8;->Y:Lhd3;

    new-instance v1, Lar8$e;

    invoke-direct {v1, p0}, Lar8$e;-><init>(Lar8;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lar8;->Y:Lhd3;

    return-object v0
.end method

.method public final z(Landroid/content/Context;)Landroid/text/Spanned;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12011d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "<a href=\"%s\">%s</a>"

    .line 2
    invoke-static {p1, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
