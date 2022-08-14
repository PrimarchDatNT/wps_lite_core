.class public Luae;
.super Ljava/lang/Object;
.source "SaveOrShareComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luae$h;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lwef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwef<",
            "Lxae;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnbe;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnbe;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luae$a;

    invoke-direct {v0, p0}, Luae$a;-><init>(Luae;)V

    iput-object v0, p0, Luae;->h:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Luae$b;

    invoke-direct {v0, p0}, Luae$b;-><init>(Luae;)V

    iput-object v0, p0, Luae;->i:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Luae$c;

    invoke-direct {v0, p0}, Luae$c;-><init>(Luae;)V

    iput-object v0, p0, Luae;->j:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p2, p0, Luae;->c:Lnbe;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Luae;->a:Landroid/content/Context;

    const p2, 0x7f0b2bd3

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b2fe1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {}, Lbr9;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b1785

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luae;->e:Landroid/view/View;

    .line 11
    new-instance v1, Luae$e;

    invoke-direct {v1, p0}, Luae$e;-><init>(Luae;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p0, Luae;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Luae;->i:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object p3, p0, Luae;->k:Lcn/wps/moffice/main/local/NodeLink;

    .line 15
    iput-object p4, p0, Luae;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Luae;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luae;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Luae;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Luae;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Luae;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luae;->i(Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Luae;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Luae;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic e(Luae;Ljava/lang/String;Landroid/content/Context;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luae;->m(Ljava/lang/String;Landroid/content/Context;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    return-void
.end method

.method public static synthetic f(Luae;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Luae;->k:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Loae;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Loae;->f()Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Luae;->b:Lwef;

    invoke-virtual {v2}, Lwef;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lpdf;Z)Lnae;
    .locals 11

    .line 1
    new-instance v10, Lnae;

    iget-object v1, p0, Luae;->f:Ljava/lang/String;

    iget-object v4, p0, Luae;->a:Landroid/content/Context;

    iget-object v5, p0, Luae;->b:Lwef;

    iget-object v6, p0, Luae;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Luae;->c:Lnbe;

    iget-object v8, p0, Luae;->e:Landroid/view/View;

    iget-object v9, p0, Luae;->g:Ljava/lang/Runnable;

    move-object v0, v10

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v9}, Lnae;-><init>(Ljava/lang/String;Lpdf;ZLandroid/content/Context;Lwef;Ljava/util/ArrayList;Lnbe;Landroid/view/View;Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public final i(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 2

    const-string v0, "1"

    .line 1
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "ppt_share_longpicture_login"

    .line 2
    invoke-static {v0}, Lfae;->a(Ljava/lang/String;)V

    const-string v0, "share_longpicture"

    .line 3
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 4
    check-cast p2, Landroid/app/Activity;

    const-string v0, "vip"

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Luae$d;

    invoke-direct {v1, p0, p1}, Luae$d;-><init>(Luae;Ljava/lang/Runnable;)V

    invoke-static {p2, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luae;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lwef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luae;->b:Lwef;

    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/content/Context;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Luae;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v5, Luae$f;

    move-object v1, p1

    invoke-direct {v5, p0, p1}, Luae$f;-><init>(Luae;Ljava/lang/String;)V

    sget v8, Lfh8;->a:I

    new-instance v10, Luae$g;

    invoke-direct {v10, p0}, Luae$g;-><init>(Luae;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v13}, Lr8f;->r(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lr8f$m;ZZLjava/util/HashMap;)V

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luae;->d:Ljava/util/ArrayList;

    return-void
.end method
