.class public Lcxk;
.super Lkwk;
.source "CommentAndReviseCommands.java"


# instance fields
.field public B:Lwbl;

.field public I:Lsjl;

.field public S:Landroid/view/View;

.field public T:Lvq3;


# direct methods
.method public constructor <init>(Lwbl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Lcxk;->B:Lwbl;

    .line 3
    iput-object p2, p0, Lcxk;->S:Landroid/view/View;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 5
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lcxk;->T:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    new-instance p1, Lsjl;

    iget-object v0, p0, Lcxk;->B:Lwbl;

    invoke-direct {p1, v0}, Lsjl;-><init>(Lwbl;)V

    iput-object p1, p0, Lcxk;->I:Lsjl;

    .line 2
    iget-object v0, p0, Lcxk;->B:Lwbl;

    invoke-virtual {p1}, Lsjl;->q2()Lpbl;

    move-result-object p1

    iget-object v1, p0, Lcxk;->I:Lsjl;

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lwbl;->V(ZLpbl;Lvzl;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2
    invoke-static {v0}, Luqh;->isInAllMode([I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lpwk;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 4
    :goto_2
    invoke-virtual {p1, v3}, Lzyl;->v(I)V

    .line 5
    iget-object p1, p0, Lcxk;->S:Landroid/view/View;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0xe
    .end array-data
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcxk;->T:Lvq3;

    invoke-static {v0}, Lbxk;->f(Lvq3;)Z

    move-result v0

    return v0
.end method
