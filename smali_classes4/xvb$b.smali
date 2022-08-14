.class public Lxvb$b;
.super Ljava/lang/Object;
.source "SharePlayPDFSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvb;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lxvb;


# direct methods
.method public constructor <init>(Lxvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvb$b;->T:Lxvb;

    iput-object p2, p0, Lxvb$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lxvb$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lxvb$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxvb$b;->T:Lxvb;

    invoke-static {v0}, Lxvb;->l(Lxvb;)Ld45;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxvb$b;->T:Lxvb;

    invoke-static {v0}, Lxvb;->l(Lxvb;)Ld45;

    move-result-object v0

    iget-object v1, p0, Lxvb$b;->T:Lxvb;

    .line 3
    invoke-static {v1}, Lxvb;->n(Lxvb;)Lzvb;

    move-result-object v1

    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxvb$b;->T:Lxvb;

    invoke-static {v2}, Lxvb;->n(Lxvb;)Lzvb;

    move-result-object v2

    invoke-virtual {v2}, Lzvb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld45;->getSharePlayInfo(Ljava/lang/String;Ljava/lang/String;)Lfsn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lfsn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxvb$b;->T:Lxvb;

    .line 5
    invoke-static {v1}, Lxvb;->n(Lxvb;)Lzvb;

    move-result-object v1

    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lfsn;->a:Ljava/lang/String;

    iget-object v1, p0, Lxvb$b;->T:Lxvb;

    .line 6
    invoke-static {v1}, Lxvb;->n(Lxvb;)Lzvb;

    move-result-object v1

    invoke-virtual {v1}, Lzvb;->h()Ljava/lang/String;

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
    iget-object v0, p0, Lxvb$b;->T:Lxvb;

    invoke-static {v0}, Lxvb;->l(Lxvb;)Ld45;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld45;->setQuitSharePlay(Z)V

    .line 9
    iget-object v0, p0, Lxvb$b;->T:Lxvb;

    invoke-static {v0}, Lxvb;->b(Lxvb;)Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    .line 10
    iget-object v0, p0, Lxvb$b;->T:Lxvb;

    iget-object v1, p0, Lxvb$b;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lxvb;->f(Lxvb;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object v6

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lxvb$b;->I:Ljava/lang/String;

    invoke-static {v1}, Lg45;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v2, "switch"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_shareplay_host_success"

    .line 14
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lxvb$b;->T:Lxvb;

    invoke-static {v0}, Lxvb;->b(Lxvb;)Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v2

    iget-object v3, p0, Lxvb$b;->I:Ljava/lang/String;

    invoke-static {}, Lg45;->A()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v7, p0, Lxvb$b;->S:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/main/common/Start;->t0(Landroid/content/Context;Ljava/lang/String;ZZLcn/wps/moffice/common/shareplay/SharePlayBundleData;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lxvb$b;->T:Lxvb;

    invoke-static {v0}, Lxvb;->g(Lxvb;)Ltvb;

    move-result-object v0

    invoke-virtual {v0}, Ltvb;->q()V

    .line 17
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lxvb$b$a;

    invoke-direct {v1, p0}, Lxvb$b$a;-><init>(Lxvb$b;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
