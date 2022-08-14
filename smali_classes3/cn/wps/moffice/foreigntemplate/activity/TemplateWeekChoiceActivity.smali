.class public Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TemplateWeekChoiceActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public X:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

.field public Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

.field public Z:Lob6;

.field public a0:Landroid/view/ViewGroup;

.field public b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/app/LoaderManager;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:J

.field public k0:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public l0:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Lcn/wps/moffice/foreigntemplate/bean/AlbumTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Ljava/util/ArrayList<",
            "Ltb6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->d0:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->j0:J

    .line 4
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$a;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->k0:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 5
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$b;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->l0:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 6
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$c;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->m0:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->e3()Z

    move-result p0

    return p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->B:I

    return p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y2()V

    return-void
.end method

.method public static synthetic F2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->i0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic H2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object p0
.end method

.method public static synthetic J2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Z2(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic L2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->V:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic M2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->l3()V

    return-void
.end method

.method public static synthetic O2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->S:I

    return p0
.end method

.method public static synthetic P2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->d3()Z

    move-result p0

    return p0
.end method

.method public static synthetic Q2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->T:I

    return p0
.end method

.method public static synthetic S2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->c3()Z

    move-result p0

    return p0
.end method

.method public static synthetic T2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->U:I

    return p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->I:I

    return p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->p3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic W2(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;Landroid/content/Loader;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->o3(Landroid/content/Loader;)V

    return-void
.end method

.method public static i3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->q(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "/templates/album/"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p3, p2, v1}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->v(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "startAlbumType"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "position"

    .line 5
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "startCardTitle"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string p3, "albumTitle"

    .line 7
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-static {v1, p1}, Lvja;->f(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static j3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->q(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "/templates/category/"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p3, p2, v1}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->v(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "startType"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "position"

    .line 5
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "startCardTitle"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-static {v1, p1}, Lvja;->f(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static k3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->q(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "/templates/category/"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p3, p2, v1}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->v(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "startType"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "startFromWebCate"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "position"

    .line 6
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "startCardTitle"

    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-static {v1, p1}, Lvja;->f(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static m3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->q(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "/templates/album/"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p3, p2, v1}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->v(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "startSpecialType"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "position"

    .line 5
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "startCardTitle"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-static {v1, p1}, Lvja;->f(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static n3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->q(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "/templates/tag/"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p3, p2, v1}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->v(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "startTagType"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "position"

    .line 5
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "startCardTitle"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-static {v1, p1}, Lvja;->f(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final X2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->h0:Ljava/lang/String;

    const-string v1, "home_recent_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const v0, -0x7fffffff

    :goto_0
    return v0
.end method

.method public final Y2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_switch_tab"

    const-string v2, "template"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f121f86

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Z2(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltb6;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb6;

    .line 3
    invoke-virtual {v1}, Ltb6;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb6$a;

    .line 5
    invoke-virtual {v2}, Ltb6$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ltb6$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->X2()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->e3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->d3()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public final b3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->i0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public final c3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->e0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$d;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V

    return-object v0
.end method

.method public final d3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->S:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->f0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b3()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startSpecialType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "/templates/album/"

    .line 2
    invoke-static {v1}, Lxb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "startType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "/templates/category/"

    .line 4
    invoke-static {v3}, Lxb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "startTagType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "/templates/tag/"

    .line 6
    invoke-static {v3}, Lxb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "startAlbumType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 8
    invoke-static {v1}, Lxb6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_0
    iget-wide v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->j0:J

    invoke-static {v0, v3, v1, v2}, Lvja;->e(ILjava/lang/String;J)V

    return-void
.end method

.method public h3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->c0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->a0:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->a0:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->d0:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->a0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-gtz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->a0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l3()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->c0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->B:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->a0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->a0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->c3()Z

    move-result v0

    const/16 v1, 0x53

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b3()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->g0:Landroid/app/LoaderManager;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->l0:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->f3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->g0:Landroid/app/LoaderManager;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->m0:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->g0:Landroid/app/LoaderManager;

    const/16 v1, 0x50

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->k0:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final o3(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lt8h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lt8h;

    .line 3
    invoke-virtual {p1}, Lt8h;->i()Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->isSupportedOkData(Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Z:Lob6;

    invoke-virtual {p1}, Lob6;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f12149b

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081c96

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsImg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Z:Lob6;

    invoke-virtual {p1}, Lob6;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f120586

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081301

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsImg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f121bdb

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "startType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->I:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "startTagType"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->S:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "startSpecialType"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->T:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "startCardTitle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->i0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->h0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "startAlbumType"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->U:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "albumTitle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->e0:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "startFromWebCate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->f0:Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->f3()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080ac7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$e;

    invoke-direct {v3, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$e;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V

    invoke-virtual {p1, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedOtherBtn(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v2, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$f;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->W:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->g0:Landroid/app/LoaderManager;

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->V:Landroid/view/View;

    const v2, 0x7f0b2566

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->X:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    .line 19
    new-instance v2, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$g;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setPtrAnimChangeListener(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->V:Landroid/view/View;

    const v2, 0x7f0b17f5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    .line 21
    invoke-virtual {p1, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V

    .line 22
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0480

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->a0:Landroid/view/ViewGroup;

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->a0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    new-instance p1, Lob6;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v2}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->getColumn()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->h0:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lob6;-><init>(Landroid/content/Context;IIZLjava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Z:Lob6;

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->a3()I

    move-result v2

    invoke-virtual {p1, v2}, Lob6;->m(I)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Z:Lob6;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->V:Landroid/view/View;

    const v2, 0x7f0b17f8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 30
    new-instance v2, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$h;

    invoke-direct {v2, p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity$h;-><init>(Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;)V

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 31
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->B:I

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result p1

    if-gtz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Y:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->a0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->a0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->g0:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->g0:Landroid/app/LoaderManager;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->g0:Landroid/app/LoaderManager;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->j0:J

    .line 3
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->d0:Z

    if-eqz p1, :cond_1

    if-lez p4, :cond_1

    add-int/2addr p2, p3

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->c0:Z

    if-nez p1, :cond_1

    if-ne p2, p4, :cond_1

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->h3(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->g0:Landroid/app/LoaderManager;

    const/16 p2, 0x50

    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->k0:Landroid/app/LoaderManager$LoaderCallbacks;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->b3()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->g0:Landroid/app/LoaderManager;

    const/16 p2, 0x53

    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->l0:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p1, p2, p4, p3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->f3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->g0:Landroid/app/LoaderManager;

    const/16 p2, 0x51

    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->m0:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p1, p2, p4, p3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public final p3(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->X:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->u(I)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->d0:Z

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->h3(Z)V

    .line 4
    iget v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->B:I

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Z:Lob6;

    invoke-virtual {v1, p1}, Lob6;->o(Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->g3()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->Z:Lob6;

    invoke-virtual {v1, p1}, Lob6;->h(Ljava/util/ArrayList;)V

    .line 8
    :goto_1
    iget p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/activity/TemplateWeekChoiceActivity;->B:I

    return-void
.end method
