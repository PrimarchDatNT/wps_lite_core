.class public Lrx9$a;
.super Ljava/lang/Object;
.source "MultiSelectHomePage.java"

# interfaces
.implements Lvx9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx9;


# direct methods
.method public constructor <init>(Lrx9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx9$a;->a:Lrx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu17;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx9$a;->a:Lrx9;

    iget-object v1, v0, Lrx9;->mIHomeRootMultiSelectCallback:Lnx9;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lnx9;->o(Lu17;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lrx9;->mBottomOperatorStatus:Ljd9;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljd9;->o(Lu17;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrx9$a;->a:Lrx9;

    invoke-virtual {v0}, Lrx9;->canFileMerge()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx9$a;->a:Lrx9;

    invoke-virtual {v0}, Lrx9;->containsDocumentDraft()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx9$a;->a:Lrx9;

    invoke-virtual {v0}, Lrx9;->onExitMultiSelect()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx9$a;->a:Lrx9;

    invoke-virtual {v0}, Lrx9;->isStarEnable()Z

    move-result v0

    return v0
.end method

.method public varargs f(Z[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx9$a;->a:Lrx9;

    iget-object v1, v0, Lrx9;->mIHomeRootMultiSelectCallback:Lnx9;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2}, Lnx9;->u(Z[I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lrx9;->mBottomOperatorStatus:Ljd9;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Ljd9;->u(Z[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx9$a;->a:Lrx9;

    invoke-virtual {v0, p1}, Lrx9;->onSelectAllClick(Z)V

    return-void
.end method
