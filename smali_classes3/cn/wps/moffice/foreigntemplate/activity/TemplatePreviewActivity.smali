.class public Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TemplatePreviewActivity.java"

# interfaces
.implements Lem8;
.implements Lcd6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;,
        Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$j;,
        Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$l;,
        Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$i;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public V:Landroid/app/FragmentManager;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

.field public Z:Z

.field public a0:Ljava/lang/String;

.field public b0:Landroid/app/Activity;

.field public c0:Landroid/app/LoaderManager;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Landroid/os/Handler;

.field public j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->B:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->I:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X:Ljava/util/ArrayList;

    const/16 v1, 0x3e9

    .line 7
    iput v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->d0:I

    const/16 v1, 0x3ea

    .line 8
    iput v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->e0:I

    const/16 v1, 0x3eb

    .line 9
    iput v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->f0:I

    const/16 v1, 0x3ec

    .line 10
    iput v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->g0:I

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h0:Ljava/util/Map;

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->i0:Landroid/os/Handler;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->j0:Ljava/util/Map;

    .line 14
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->k0:I

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->b0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->d0:I

    return p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Landroid/app/LoaderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->c0:Landroid/app/LoaderManager;

    return-object p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->e0:I

    return p0
.end method

.method public static synthetic H2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->k0:I

    return p0
.end method

.method public static synthetic J2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->f0:I

    return p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h0:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic L2(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->S2()V

    return-void
.end method

.method public static h3(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;IILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object p3, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {p0, p2, p3, p1}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    const-string v1, "template"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string p1, "start_form"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "start_function"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "location_from_source"

    .line 7
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "position"

    .line 9
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "search_key"

    .line 10
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static i3(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object p3, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {p0, p2, p3, p1}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    const-string v1, "template"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string p1, "start_form"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "start_function"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "position"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    check-cast p0, Landroid/app/Activity;

    const p1, 0xff0011

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B0(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->V2(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final M2(Ljava/lang/String;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final N2(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->j0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->j0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->j0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public O2(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->V2(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->V:Landroid/app/FragmentManager;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Y:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Y:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final P2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getOtherImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v1, 0x7f081197

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Q2()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$f;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Q2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W2()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->b0:Landroid/app/Activity;

    new-instance v3, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$g;

    invoke-direct {v3, p0, v2, v2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$g;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$h;

    invoke-direct {v4, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$h;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr8f;->k(Landroid/content/Context;ZLjava/lang/String;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;Lpdf$b;Lxff$b;)Lhd3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final T2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final U2(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->j0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final V2(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final W2()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12309e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->C()Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    :cond_1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v2, v2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v3

    .line 13
    invoke-static {v0, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final Y2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_form"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->B:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "location_from_source"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->k0:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->B:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_function"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->I:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->a0:Ljava/lang/String;

    .line 9
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->B:I

    const/4 v1, 0x3

    const-string v2, "template"

    if-ne v0, v1, :cond_0

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$a;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 15
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->k0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->N2(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public Z2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->i0:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$c;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->j0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->getMainView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->S:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->j0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->j0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e2(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->j3(Ljava/lang/String;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    .line 2
    sget-object p1, Ldb6;->T:Ldb6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->g3(Ldb6;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X2()V

    :goto_0
    return-void
.end method

.method public e3(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->f3(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v1, 0x7f0809e7

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$d;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v1, 0x7f0809e9

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$e;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public f3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public g3(Ldb6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X2()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-boolean v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isfavor:Z

    .line 7
    iget v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->status:I

    .line 8
    sget v2, Leb6;->a:I

    if-eq v0, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X2()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->e3(Z)V

    .line 11
    sget-object v0, Ldb6;->B:Ldb6;

    if-eq p1, v0, :cond_3

    sget-object v0, Ldb6;->I:Ldb6;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_8

    .line 12
    sget-object v0, Ldb6;->S:Ldb6;

    if-ne p1, v0, :cond_8

    const p1, 0x7f123078

    .line 13
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Z2(I)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const p1, 0x7f123077

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Z2(I)V

    const-string p1, "feature_template_favorite"

    .line 15
    invoke-static {p1}, Lpw3;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f1230af

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Z2(I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isfavor:Z

    .line 18
    iget v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->status:I

    .line 19
    sget v1, Leb6;->a:I

    if-eq v0, v1, :cond_6

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X2()V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->e3(Z)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X2()V

    :cond_8
    :goto_1
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Y2()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->S:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->V:Landroid/app/FragmentManager;

    .line 6
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 7
    iget v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->B:I

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->I:I

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v3, v3, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->a0:Ljava/lang/String;

    iget v6, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->k0:I

    invoke-static {v1, v2, v3, v5, v6}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->B(IILjava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Y:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const v1, 0x7f0b2941

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Y:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 10
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->S:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->V2(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j3(Ljava/lang/String;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isfavor:Z

    iput-boolean v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isfavor:Z

    .line 3
    iget p2, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->status:I

    iput p2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->status:I

    :cond_0
    return-void
.end method

.method public k3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->h0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz p1, :cond_0

    .line 2
    iput-boolean p2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isfavor:Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x378

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->f3(Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Y:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->j0:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->c3(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->d3(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 8
    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U2(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->k0:I

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->O2(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X2()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->c0:Landroid/app/LoaderManager;

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->g0:I

    const/4 v2, 0x0

    new-instance v3, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;

    iget-object v4, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v4, v4, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$k;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Ldb6;->T:Ldb6;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->g3(Ldb6;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->a3()V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->b3()V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->b0:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->c0:Landroid/app/LoaderManager;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setMultiDocumentLayoutVisibility(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity$b;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->M2(Ljava/lang/String;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X2()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->P2()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    const-string v0, "feature_template_preview"

    .line 2
    invoke-static {v0}, Lpw3;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12250d

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Z2(I)V

    :cond_0
    return-void
.end method

.method public s1(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;II)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->U:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->M2(Ljava/lang/String;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    .line 4
    iput p3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->k0:I

    .line 5
    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->N2(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X2()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->V2(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->V:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->a0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4, p2, v2, v3, p3}, Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;->B(IILjava/lang/String;Ljava/lang/String;I)Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Y:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Y:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    const v2, 0x7f0b2941

    invoke-virtual {v0, v2, p2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Y:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-virtual {v0, p2}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x5

    if-lt p2, v2, :cond_1

    const/4 p2, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Fragment;

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->a3()V

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->W:Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Y:Lcn/wps/moffice/foreigntemplate/fragment/TemplatePreviewFragment;

    invoke-virtual {p2, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    iget-object p2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->M2(Ljava/lang/String;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->b3()V

    .line 23
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->N2(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iput-boolean v4, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplatePreviewActivity;->Z:Z

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
