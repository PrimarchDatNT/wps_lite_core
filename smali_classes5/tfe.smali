.class public Ltfe;
.super Lhd3$g;
.source "BoughtDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;
.implements Ldge$c;
.implements Lwfe$d;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

.field public T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public U:Ldge;

.field public V:Lwfe;

.field public W:I

.field public X:Lfge$a;

.field public Y:Z

.field public Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/Button;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltfe;->W:I

    .line 3
    iput-boolean v0, p0, Ltfe;->Y:Z

    .line 4
    iput-object p1, p0, Ltfe;->B:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Ltfe;->initView()V

    .line 6
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 7
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 8
    new-instance p1, Ltfe$c;

    invoke-direct {p1, p0}, Ltfe$c;-><init>(Ltfe;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic U2(Ltfe;)Lwfe;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfe;->V:Lwfe;

    return-object p0
.end method

.method public static synthetic V2(Ltfe;)I
    .locals 0

    .line 1
    iget p0, p0, Ltfe;->W:I

    return p0
.end method

.method public static synthetic W2(Ltfe;)I
    .locals 2

    .line 1
    iget v0, p0, Ltfe;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltfe;->W:I

    return v0
.end method

.method public static synthetic X2(Ltfe;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltfe;->n3(I)V

    return-void
.end method

.method public static synthetic Y2(Ltfe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltfe;->g3()V

    return-void
.end method

.method public static synthetic Z2(Ltfe;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfe;->f0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a3(Ltfe;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfe;->d0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b3(Ltfe;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfe;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c3(Ltfe;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    return-object p0
.end method

.method public static synthetic d3(Ltfe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltfe;->s3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e3(Ltfe;)Ldge;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfe;->U:Ldge;

    return-object p0
.end method


# virtual methods
.method public c0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbge$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    iget-object v0, v0, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Ltfe;->X:Lfge$a;

    iget-object v1, v1, Lfge$a;->g:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lvfe;->a(Ljava/lang/String;)Lp0o;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, v1}, Li0e;->d(Lcn/wps/show/app/KmoPresentation;Ljava/util/List;Lp0o;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Ltfe;->V:Lwfe;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwfe;->f()V

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    sget-object v1, Lw45;->U:Lw45;

    const/4 p1, 0x2

    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v0, p0, Ltfe;->X:Lfge$a;

    iget-object v2, v0, Lfge$a;->c:Ljava/lang/String;

    aput-object v2, v6, p1

    iget p1, v0, Lfge$a;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-string p1, "2"

    :goto_0
    aput-object p1, v6, v0

    const-string v2, "ppt"

    const-string v3, "newslide"

    const-string v4, "template_usesuccess"

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    invoke-virtual {p1}, Lufe;->a()V

    :cond_2
    return-void
.end method

.method public f3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltfe;->Y:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltfe;->W:I

    .line 3
    invoke-virtual {p0, v0}, Ltfe;->n3(I)V

    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltfe;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "docer"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Ltfe$f;

    invoke-direct {v2, p0}, Ltfe$f;-><init>(Ltfe;)V

    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfe;->a0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfe;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Ltfe$g;

    invoke-direct {v1, p0}, Ltfe$g;-><init>(Ltfe;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltfe;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0dde

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfe;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Ltfe;->k3()V

    .line 4
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    const v1, 0x7f0b175a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfe;->d0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    const v1, 0x7f0b3477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltfe;->e0:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    const v1, 0x7f0b289b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfe;->a0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    const v1, 0x7f0b1899

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Ltfe;->Z:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 8
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    const v1, 0x7f0b2ed1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfe;->h0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    const v1, 0x7f0b1b20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfe;->b0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    const v1, 0x7f0b1b1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfe;->c0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    const v1, 0x7f0b3025

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfe;->f0:Landroid/view/View;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Ltfe;->j3()V

    .line 14
    invoke-virtual {p0}, Ltfe;->i3()V

    .line 15
    iget-object v0, p0, Ltfe;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e0de0

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfe;->g0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    const v2, 0x7f0b1b86

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

    iput-object v0, p0, Ltfe;->S:Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

    .line 17
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/insertpic/OrientListenerLayout;->setOnOrientationChangedListener(Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;)V

    .line 18
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    const v2, 0x7f0b2ece

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object v0, p0, Ltfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 19
    new-instance v2, Ltfe$d;

    invoke-direct {v2, p0}, Ltfe$d;-><init>(Ltfe;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnLoadingMoreListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;)V

    .line 20
    new-instance v0, Ldge;

    iget-object v2, p0, Ltfe;->B:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Ldge;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ltfe;->U:Ldge;

    .line 21
    invoke-virtual {v0, p0}, Ldge;->k0(Ldge$c;)V

    .line 22
    iget-object v0, p0, Ltfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v2, p0, Ltfe;->U:Ldge;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 23
    iget-object v0, p0, Ltfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v2, p0, Ltfe;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->Z1(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Ltfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Ltfe;->h0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfe;->c0:Landroid/view/View;

    new-instance v1, Ltfe$h;

    invoke-direct {v1, p0}, Ltfe$h;-><init>(Ltfe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    instance-of p2, p1, Lfge$a;

    if-eqz p2, :cond_4

    .line 2
    check-cast p1, Lfge$a;

    iput-object p1, p0, Ltfe;->X:Lfge$a;

    .line 3
    iget-object p1, p1, Lfge$a;->c:Ljava/lang/String;

    const-string p2, "newslide_mytemplate_template_click"

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lw45;->T:Lw45;

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    iget-object p2, p0, Ltfe;->X:Lfge$a;

    iget-object p2, p2, Lfge$a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const-string v1, "ppt"

    const-string v2, "newslide"

    const-string v3, "mytemplate_template"

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Ltfe;->B:Landroid/content/Context;

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p0, Ltfe;->B:Landroid/content/Context;

    const p2, 0x7f120cbb

    invoke-static {p1, p2, v6}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Ltfe;->X:Lfge$a;

    iget p2, p2, Lfge$a;->j:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Ltfe;->m3()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ltfe;->l3()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    new-instance p2, Lage;

    iget-object v0, p0, Ltfe;->B:Landroid/content/Context;

    iget-object v1, p0, Ltfe;->X:Lfge$a;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v6, v2}, Lage;-><init>(Landroid/content/Context;Lfge$a;ILege$a;)V

    invoke-virtual {p1, p2}, Lufe;->j(Landroid/app/Dialog;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Ltfe;->X:Lfge$a;

    invoke-static {p2}, Lyfe;->b(Lfge$a;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    new-instance v0, Lbge$c;

    invoke-direct {v0}, Lbge$c;-><init>()V

    .line 11
    iget-object p2, p2, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;->a:Ljava/lang/String;

    iput-object p2, v0, Lbge$c;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p2

    iget-object p2, p2, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Ltfe;->X:Lfge$a;

    iget-object v1, v1, Lfge$a;->g:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lvfe;->a(Ljava/lang/String;)Lp0o;

    move-result-object v1

    .line 14
    invoke-static {p2, v0, v1}, Li0e;->c(Lcn/wps/show/app/KmoPresentation;Lbge$c;Lp0o;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    sget-object v0, Lw45;->U:Lw45;

    const/4 p2, 0x2

    new-array v5, p2, [Ljava/lang/String;

    iget-object p2, p0, Ltfe;->X:Lfge$a;

    iget-object v1, p2, Lfge$a;->c:Ljava/lang/String;

    aput-object v1, v5, v6

    iget p2, p2, Lfge$a;->j:I

    if-ne p2, p1, :cond_2

    const-string p2, "0"

    goto :goto_0

    :cond_2
    const-string p2, "2"

    :goto_0
    aput-object p2, v5, p1

    const-string v1, "ppt"

    const-string v2, "newslide"

    const-string v3, "template_usesuccess"

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    invoke-virtual {p1}, Lufe;->a()V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object p2, p0, Ltfe;->X:Lfge$a;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p2, Lwfe;

    iget-object v0, p0, Ltfe;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ltfe;->X:Lfge$a;

    iget-object v1, v1, Lfge$a;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1, p0}, Lwfe;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lwfe$d;)V

    iput-object p2, p0, Ltfe;->V:Lwfe;

    .line 20
    invoke-virtual {p2}, Lwfe;->i()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltfe;->I:Landroid/view/View;

    const v1, 0x7f0b301a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    const v1, 0x7f122a85

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ltfe$j;

    invoke-direct {v2, p0}, Ltfe$j;-><init>(Ltfe;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltfe$k;

    invoke-direct {v1, p0}, Ltfe$k;-><init>(Ltfe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l3()Z
    .locals 2

    const-wide/16 v0, 0xc

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    return v0
.end method

.method public final m3()Z
    .locals 2

    const-wide/16 v0, 0x28

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    return v0
.end method

.method public final n3(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 2
    invoke-static {}, Lvj5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Ltfe$a;

    invoke-direct {v0, p0}, Ltfe$a;-><init>(Ltfe;)V

    new-instance v1, Ltfe$b;

    invoke-direct {v1, p0}, Ltfe$b;-><init>(Ltfe;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bought"

    invoke-static {p1, v3, v0, v1, v2}, Lvj5;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;Lvj5$d;Lvj5$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfe;->d0:Landroid/view/View;

    const v1, 0x7f0b347b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltfe;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltfe;->e0:Landroid/widget/Button;

    new-instance v1, Ltfe$e;

    invoke-direct {v1, p0}, Ltfe$e;-><init>(Ltfe;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public final p3()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, p0, Ltfe;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->e2(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ltfe;->a0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "newslide_mytemplate_docervip_show"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lw45;->S:Lw45;

    new-array v7, v1, [Ljava/lang/String;

    const-string v3, "ppt"

    const-string v4, "newslide"

    const-string v5, "docervip"

    const-string v6, "mytemplate"

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltfe;->a0:Landroid/view/View;

    new-instance v1, Ltfe$i;

    invoke-direct {v1, p0}, Ltfe$i;-><init>(Ltfe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltfe;->q3()V

    .line 2
    iget-object p1, p0, Ltfe;->U:Ldge;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public final q3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltfe;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/beans/phone/recycleview/WrapGridLayoutManager;

    iget-object v2, p0, Ltfe;->B:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/common/beans/phone/recycleview/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 4
    iget-object v2, p0, Ltfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v1, p0, Ltfe;->U:Ldge;

    invoke-virtual {v1, v0}, Ldge;->n0(Z)V

    return-void
.end method

.method public r3()V
    .locals 2

    const-wide/16 v0, 0xc

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltfe;->h3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltfe;->p3()V

    :goto_0
    return-void
.end method

.method public final s3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfge$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltfe;->U:Ldge;

    invoke-virtual {v0, p1}, Lam8;->b0(Ljava/util/List;)V

    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    const-string v0, "newslide_mytemplate_show"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lw45;->S:Lw45;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const-string v2, "ppt"

    const-string v3, "newslide"

    const-string v4, "mytemplate"

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ltfe;->q3()V

    .line 5
    iput v0, p0, Ltfe;->W:I

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ltfe;->d0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Ltfe;->f0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget v0, p0, Ltfe;->W:I

    invoke-virtual {p0, v0}, Ltfe;->n3(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltfe;->h0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Ltfe;->o3()V

    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method
