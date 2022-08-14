.class public Lnul$f;
.super Lmwk;
.source "SmartTypoCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lnul$f;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public checkBeforeExecute(Lzyl;)V
    .locals 0

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer_mobileview_indents"

    .line 2
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {p1}, Lzyl;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, La6d;->s1(Z)V

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lzyl;->e()Z

    move-result p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/service/IViewSettings;->setSmartFirstLineIndent(Z)V

    .line 7
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->p0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->m(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->X0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-static {v0}, Lwwh;->a(Luuh;)I

    move-result v0

    const/16 v3, 0x804

    if-eq v0, v3, :cond_3

    const/16 v3, 0x411

    if-eq v0, v3, :cond_3

    const/16 v3, 0x412

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 v0, 0x8

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    .line 5
    :goto_1
    invoke-virtual {p1, v3}, Lzyl;->v(I)V

    .line 6
    iget-object p1, p0, Lnul$f;->B:Landroid/view/View;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    .line 7
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
