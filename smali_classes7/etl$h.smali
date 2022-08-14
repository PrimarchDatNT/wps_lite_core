.class public Letl$h;
.super Ljava/lang/Object;
.source "SharePlayWriterSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letl;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Letl;


# direct methods
.method public constructor <init>(Letl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letl$h;->T:Letl;

    iput-object p2, p0, Letl$h;->B:Ljava/lang/String;

    iput-object p3, p0, Letl$h;->I:Ljava/lang/String;

    iput-object p4, p0, Letl$h;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Letl$h;->T:Letl;

    invoke-static {v0}, Letl;->k(Letl;)Lzxl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Letl$h;->T:Letl;

    invoke-static {v0}, Letl;->k(Letl;)Lzxl;

    move-result-object v0

    iget-object v1, p0, Letl$h;->T:Letl;

    invoke-static {v1}, Letl;->i(Letl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Letl$h;->T:Letl;

    invoke-static {v2}, Letl;->j(Letl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld45;->getSharePlayInfo(Ljava/lang/String;Ljava/lang/String;)Lfsn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lfsn;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Letl$h;->T:Letl;

    .line 5
    invoke-static {v1}, Letl;->i(Letl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lfsn;->a:Ljava/lang/String;

    iget-object v1, p0, Letl$h;->T:Letl;

    .line 6
    invoke-static {v1}, Letl;->i(Letl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INFO"

    const-string v1, "switch doc"

    const-string v2, "speaker changed"

    .line 7
    invoke-static {v0, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Letl$h;->T:Letl;

    invoke-static {v0}, Letl;->k(Letl;)Lzxl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld45;->setQuitSharePlay(Z)V

    .line 9
    iget-object v0, p0, Letl$h;->T:Letl;

    iget-object v2, p0, Letl$h;->B:Ljava/lang/String;

    invoke-static {v0, v2}, Letl;->e(Letl;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object v7

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Letl$h;->I:Ljava/lang/String;

    invoke-static {v2}, Lg45;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "position"

    const-string v3, "switch"

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_shareplay_host_success"

    .line 13
    invoke-static {v2, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v0, p0, Letl$h;->T:Letl;

    invoke-static {v0}, Letl;->g(Letl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    iget-object v4, p0, Letl$h;->I:Ljava/lang/String;

    invoke-static {}, Lg45;->A()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v8, p0, Letl$h;->S:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/main/common/Start;->t0(Landroid/content/Context;Ljava/lang/String;ZZLcn/wps/moffice/common/shareplay/SharePlayBundleData;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Letl$h;->T:Letl;

    invoke-static {v0}, Letl;->f(Letl;)Luxl;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Letl$h;->T:Letl;

    invoke-static {v0}, Letl;->f(Letl;)Luxl;

    move-result-object v0

    invoke-virtual {v0}, Luxl;->o()Lvsl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Letl$h;->T:Letl;

    invoke-static {v0}, Letl;->f(Letl;)Luxl;

    move-result-object v0

    invoke-virtual {v0}, Luxl;->o()Lvsl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvsl;->K(Z)V

    .line 18
    :cond_3
    iget-object v0, p0, Letl$h;->T:Letl;

    invoke-static {v0}, Letl;->f(Letl;)Luxl;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Luxl;->l(ZJ)V

    return-void
.end method
