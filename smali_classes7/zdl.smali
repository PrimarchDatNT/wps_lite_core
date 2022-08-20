.class public Lzdl;
.super Lozl;
.source "ShareLauncherPanelPhone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Landroid/widget/ListView;

.field public f0:Lzdl$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzdl<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public g0:Landroid/view/View;

.field public h0:Larl$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larl$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public j0:Z


# direct methods
.method public constructor <init>(Larl$h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larl$h<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lzdl;->h0:Larl$h;

    .line 3
    iput-object p2, p0, Lzdl;->i0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lzdl;->w2(Z)V

    return-void
.end method

.method public static synthetic o2(Lzdl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzdl;->u2()V

    return-void
.end method

.method public static synthetic p2(Lzdl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdl;->i0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic q2(Lzdl;)Larl$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdl;->h0:Larl$h;

    return-object p0
.end method

.method public static synthetic r2(Lzdl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lozl;->c0:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzdl;->g0:Landroid/view/View;

    new-instance v1, Lzdl$a;

    invoke-direct {v1, p0}, Lzdl$a;-><init>(Lzdl;)V

    const-string v2, "see-all"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbzl;

    iget-object v1, p0, Lzdl;->e0:Landroid/widget/ListView;

    new-instance v2, Lzdl$b;

    invoke-direct {v2, p0}, Lzdl$b;-><init>(Lzdl;)V

    const/16 v3, -0x3e8

    const-string v4, "share-index"

    invoke-direct {v0, v3, v1, v4, v2}, Lbzl;-><init>(ILandroid/widget/AbsListView;Ljava/lang/String;Lbzl$a;)V

    const-string v1, "share-item"

    invoke-virtual {p0, v3, v0, v1}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "share-launcer-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzdl;->s2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public s2()Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 3
    invoke-virtual {p0}, Lzdl;->t2()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_send:I

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    return-object v0
.end method

.method public final t2()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzdl;->v2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_share_launcher:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->appList:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lzdl;->e0:Landroid/widget/ListView;

    .line 4
    new-instance v2, Lzdl$c;

    invoke-direct {v2, p0, v0}, Lzdl$c;-><init>(Lzdl;Z)V

    iput-object v2, p0, Lzdl;->f0:Lzdl$c;

    .line 5
    iget-object v3, p0, Lzdl;->e0:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v2, Lcom/resouce/module/ResID;->view_all:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lzdl;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public final u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzdl;->g0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzdl;->f0:Lzdl$c;

    invoke-static {v0}, Lzdl$c;->a(Lzdl$c;)V

    return-void
.end method

.method public final v2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzdl;->h0:Larl$h;

    iget v1, v0, Larl$h;->b:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v3, p0, Lzdl;->j0:Z

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x1

    if-le v1, v3, :cond_2

    return v4

    .line 3
    :cond_2
    iget-object v0, v0, Larl$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lzdl;->h0:Larl$h;

    iget v1, v1, Larl$h;->b:I

    if-le v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public w2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdl;->j0:Z

    return-void
.end method
