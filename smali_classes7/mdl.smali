.class public Lmdl;
.super Lhd3$g;
.source "WordExtractorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmdl$h;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

.field public Y:Lidl;

.field public Z:Lndl;

.field public a0:Ljdl;

.field public b0:Lmdl$h;

.field public c0:Landroid/view/View;

.field public d0:Ljava/lang/String;

.field public e0:Landroid/view/View;

.field public f0:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmdl$h;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmdl;->W:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lmdl;->e0:Landroid/view/View;

    .line 4
    new-instance v0, Lmdl$a;

    invoke-direct {v0, p0}, Lmdl$a;-><init>(Lmdl;)V

    iput-object v0, p0, Lmdl;->f0:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 5
    iput-object p1, p0, Lmdl;->B:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lmdl;->b0:Lmdl$h;

    .line 7
    iput-object p3, p0, Lmdl;->d0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U2(Lmdl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdl;->X:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    return-object p0
.end method

.method public static synthetic V2(Lmdl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdl;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lmdl;)Lidl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdl;->Y:Lidl;

    return-object p0
.end method

.method public static synthetic X2(Lmdl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdl;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Y2(Lmdl;)Ljdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdl;->a0:Ljdl;

    return-object p0
.end method

.method public static synthetic Z2(Lmdl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdl;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a3(Lmdl;)Lndl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdl;->Z:Lndl;

    return-object p0
.end method

.method public static synthetic b3(Lmdl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdl;->updateUI()V

    return-void
.end method


# virtual methods
.method public final c3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lmdl;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lmdl;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lmdl;->e0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d3()V
    .locals 11

    .line 1
    new-instance v0, Lmdl$g;

    invoke-direct {v0, p0}, Lmdl$g;-><init>(Lmdl;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const-string v2, "extract"

    const-string v3, "writer"

    if-eqz v1, :cond_0

    sget-object v1, Lys9$b;->V:Lys9$b;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const/4 v4, 0x0

    const v5, 0x7f121060

    const v6, 0x7f122c10

    const v7, 0x7f080784

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    .line 6
    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lys9$b;->V:Lys9$b;

    .line 7
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lkib;

    invoke-direct {v2}, Lkib;-><init>()V

    const-string v3, "android_vip_writer_extract"

    .line 9
    invoke-virtual {v2, v3}, Lkib;->e0(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lmdl;->d0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkib;->Y(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v1}, Lkib;->C(I)V

    new-array v1, v8, [Lcib$b;

    .line 12
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v3

    aput-object v3, v1, v4

    .line 13
    invoke-static {v7, v6, v5, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkib;->B(Lcib;)V

    .line 14
    invoke-virtual {v2, v8}, Lkib;->n(Z)V

    .line 15
    invoke-virtual {v2, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lmdl;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_2

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lbr9;->I()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    .line 21
    :cond_4
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 22
    iget-object v2, p0, Lmdl;->d0:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "vip_writer_extract"

    invoke-virtual {v1, v10, v2, v9}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljs4;->n(Ljava/lang/Runnable;)V

    new-array v0, v8, [Lcib$b;

    .line 24
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v2

    aput-object v2, v0, v4

    .line 25
    invoke-static {v7, v6, v5, v0}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lmdl;->d0:Ljava/lang/String;

    const-string v4, "writer_apps"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    const-string v5, "extract_writer_document"

    if-eqz v2, :cond_5

    const-string v2, "top_bar_tools"

    .line 27
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 28
    :cond_5
    sget-object v2, Lgnh;->s:Ljava/lang/String;

    iget-object v6, p0, Lmdl;->d0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "bottom_tools_file"

    .line 29
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 30
    :cond_6
    sget-object v2, Lgnh;->P:Ljava/lang/String;

    iget-object v6, p0, Lmdl;->d0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "doc_tail_recommend"

    .line 31
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 32
    :cond_7
    sget-object v2, Lgnh;->Q:Ljava/lang/String;

    iget-object v6, p0, Lmdl;->d0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "doc_title_recommend"

    .line 33
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 34
    :cond_8
    iget-object v2, p0, Lmdl;->d0:Ljava/lang/String;

    const-string v3, "apps_topic_more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lmdl;->d0:Ljava/lang/String;

    const-string v3, "apps_topic"

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string v2, "tools_page"

    const-string v3, "document_processor_extract_pages"

    .line 36
    invoke-static {v2, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    .line 37
    :cond_a
    :goto_1
    invoke-virtual {v1, v0}, Ljs4;->k(Lcib;)V

    .line 38
    iget-object v0, p0, Lmdl;->B:Landroid/app/Activity;

    invoke-static {v0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lmdl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lmdl;->f0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object v0, p0, Lmdl;->Y:Lidl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lidl;->n()V

    .line 5
    :cond_0
    iget-object v0, p0, Lmdl;->a0:Ljdl;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljdl;->c()V

    :cond_1
    return-void
.end method

.method public e3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmdl;->b0:Lmdl$h;

    iget-object v1, p0, Lmdl;->B:Landroid/app/Activity;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmdl;->Y:Lidl;

    .line 2
    invoke-virtual {v3}, Lidl;->i()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lmdl;->Y:Lidl;

    invoke-virtual {v4}, Lidl;->getCount()I

    move-result v4

    iget-object v5, p0, Lmdl;->Z:Lndl;

    invoke-virtual {v5}, Lndl;->g()Ltrh;

    move-result-object v5

    .line 3
    invoke-interface/range {v0 .. v5}, Lmdl$h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashSet;ILtrh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmdl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f3()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "writer_extract_login"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const-string v0, "1"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "extract"

    .line 4
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lmdl;->B:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lmdl$f;

    invoke-direct {v2, p0}, Lmdl$f;-><init>(Lmdl;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmdl;->d3()V

    :goto_1
    return-void
.end method

.method public final g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdl;->Y:Lidl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lidl;->z()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmdl;->updateUI()V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0, p0}, Lve3;->setOnDismissListenerExt(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iget-object v0, p0, Lmdl;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdl;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lmdl;->I:Landroid/view/View;

    const v1, 0x7f0b2fd7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    const v1, 0x7f0b2fec

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1217ec

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0b2fe8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmdl;->S:Landroid/widget/ImageView;

    const v1, 0x7f0b2fe9

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmdl;->T:Landroid/widget/TextView;

    const v1, 0x7f0b2feb

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lmdl;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lmdl;->I:Landroid/view/View;

    const v2, 0x7f0b0c42

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdl;->U:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lmdl;->I:Landroid/view/View;

    const v2, 0x7f0b0c55

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdl;->V:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lmdl;->V:Landroid/view/View;

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lmdl;->I:Landroid/view/View;

    const v2, 0x7f0b024c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdl;->e0:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lmdl;->I:Landroid/view/View;

    const v2, 0x7f0b0c43

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdl;->W:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    new-instance v0, Lndl;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->W()Lkik;

    move-result-object v2

    invoke-direct {v0, v2}, Lndl;-><init>(Lkik;)V

    iput-object v0, p0, Lmdl;->Z:Lndl;

    .line 25
    iget-object v0, p0, Lmdl;->I:Landroid/view/View;

    const v2, 0x7f0b1827

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdl;->c0:Landroid/view/View;

    .line 26
    new-instance v0, Ljdl;

    iget-object v2, p0, Lmdl;->B:Landroid/app/Activity;

    iget-object v3, p0, Lmdl;->Z:Lndl;

    invoke-direct {v0, v2, v3}, Ljdl;-><init>(Landroid/content/Context;Lndl;)V

    iput-object v0, p0, Lmdl;->a0:Ljdl;

    .line 27
    new-instance v0, Lidl;

    iget-object v2, p0, Lmdl;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lidl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lmdl;->Y:Lidl;

    .line 28
    iget-object v0, p0, Lmdl;->I:Landroid/view/View;

    const v2, 0x7f0b2f81

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    iput-object v0, p0, Lmdl;->X:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    .line 29
    new-instance v2, Lmdl$b;

    invoke-direct {v2, p0}, Lmdl$b;-><init>(Lmdl;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 30
    iget-object v0, p0, Lmdl;->X:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    new-instance v2, Lmdl$c;

    invoke-direct {v2, p0}, Lmdl$c;-><init>(Lmdl;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;->a(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView$a;)V

    .line 31
    iget-object v0, p0, Lmdl;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    iget-object v0, p0, Lmdl;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lmdl;->Z:Lndl;

    new-instance v1, Lmdl$d;

    invoke-direct {v1, p0}, Lmdl$d;-><init>(Lmdl;)V

    invoke-virtual {v0, v1}, Lndl;->j(Ljava/lang/Runnable;)V

    .line 34
    iget-object v0, p0, Lmdl;->Y:Lidl;

    new-instance v1, Lmdl$e;

    invoke-direct {v1, p0}, Lmdl$e;-><init>(Lmdl;)V

    invoke-virtual {v0, v1}, Lidl;->w(Lidl$c;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2fe8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmdl;->dismiss()V

    goto :goto_1

    :cond_0
    const v0, 0x7f0b2fe9

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmdl;->g3()V

    goto :goto_1

    :cond_1
    const v0, 0x7f0b0c42

    if-ne p1, v0, :cond_3

    const-string p1, "writer_extract_bottom_click"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "extract"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lmdl;->Y:Lidl;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lidl;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "data1"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    invoke-virtual {p0}, Lmdl;->f3()V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b024c

    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lmdl;->B:Landroid/app/Activity;

    const v0, 0x7f1220bd

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdl;->initView()V

    .line 2
    invoke-virtual {p0}, Lmdl;->c3()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmdl;->Z:Lndl;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lndl;->a()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lmdl;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lmdl;->f0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final updateUI()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmdl;->Y:Lidl;

    invoke-virtual {v0}, Lidl;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lmdl;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v0, 0x7f122551

    goto :goto_0

    :cond_0
    const v0, 0x7f1228d7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lmdl;->Y:Lidl;

    invoke-virtual {v0}, Lidl;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lmdl;->B:Landroid/app/Activity;

    const v5, 0x7f1220bc

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lmdl;->e0:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lzq7;->B()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lmdl;->Y:Lidl;

    invoke-virtual {v4}, Lidl;->getCount()I

    move-result v4

    if-gt v4, v1, :cond_2

    .line 7
    iget-object v1, p0, Lmdl;->e0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lmdl;->U:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, Lmdl;->V:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v1, p0, Lmdl;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lmdl;->U:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lmdl;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    iget-object v1, p0, Lmdl;->V:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    :goto_2
    iget-object v1, p0, Lmdl;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
