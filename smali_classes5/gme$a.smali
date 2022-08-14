.class public Lgme$a;
.super Ljava/lang/Object;
.source "SharePlayPPTSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgme;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lgme;


# direct methods
.method public constructor <init>(Lgme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgme$a;->T:Lgme;

    iput-object p2, p0, Lgme$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lgme$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lgme$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgme$a;->T:Lgme;

    invoke-static {v0}, Lgme;->q(Lgme;)Lzle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgme$a;->T:Lgme;

    invoke-static {v0}, Lgme;->q(Lgme;)Lzle;

    move-result-object v0

    sget-object v1, Lskd;->O:Ljava/lang/String;

    sget-object v2, Lskd;->N:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld45;->getSharePlayInfo(Ljava/lang/String;Ljava/lang/String;)Lfsn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lfsn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lskd;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lfsn;->a:Ljava/lang/String;

    sget-object v1, Lskd;->O:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INFO"

    const-string v1, "switch doc"

    const-string v2, "speaker changed"

    .line 5
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lgme$a;->T:Lgme;

    invoke-static {v0}, Lgme;->q(Lgme;)Lzle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld45;->setQuitSharePlay(Z)V

    .line 7
    iget-object v0, p0, Lgme$a;->T:Lgme;

    invoke-static {v0}, Lgme;->o(Lgme;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    .line 8
    iget-object v0, p0, Lgme$a;->T:Lgme;

    iget-object v2, p0, Lgme$a;->B:Ljava/lang/String;

    invoke-static {v0, v2}, Lgme;->l(Lgme;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object v7

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, p0, Lgme$a;->I:Ljava/lang/String;

    invoke-static {v2}, Lg45;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "position"

    const-string v3, "switch"

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_shareplay_host_success"

    .line 12
    invoke-static {v2, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lgme$a;->T:Lgme;

    invoke-static {v0}, Lgme;->o(Lgme;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v3

    iget-object v4, p0, Lgme$a;->I:Ljava/lang/String;

    invoke-static {}, Lg45;->A()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v8, p0, Lgme$a;->S:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/main/common/Start;->t0(Landroid/content/Context;Ljava/lang/String;ZZLcn/wps/moffice/common/shareplay/SharePlayBundleData;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lskd;->Z:Z

    .line 15
    iget-object v0, p0, Lgme$a;->T:Lgme;

    invoke-static {v0}, Lgme;->m(Lgme;)Lz4e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz4e;->onExitPlay(Z)V

    return-void
.end method
