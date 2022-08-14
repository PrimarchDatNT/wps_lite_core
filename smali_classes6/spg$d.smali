.class public Lspg$d;
.super Ljava/lang/Object;
.source "SharePlaySwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lspg;


# direct methods
.method public constructor <init>(Lspg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspg$d;->T:Lspg;

    iput-object p2, p0, Lspg$d;->B:Ljava/lang/String;

    iput-object p3, p0, Lspg$d;->I:Ljava/lang/String;

    iput-object p4, p0, Lspg$d;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lspg$d;->T:Lspg;

    invoke-static {v0}, Lspg;->j(Lspg;)Lmrg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lspg$d;->T:Lspg;

    invoke-static {v0}, Lspg;->j(Lspg;)Lmrg;

    move-result-object v0

    sget-object v1, Ljif;->X:Ljava/lang/String;

    sget-object v2, Ljif;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld45;->getSharePlayInfo(Ljava/lang/String;Ljava/lang/String;)Lfsn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lfsn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljif;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lfsn;->a:Ljava/lang/String;

    sget-object v1, Ljif;->X:Ljava/lang/String;

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
    iget-object v0, p0, Lspg$d;->T:Lspg;

    invoke-static {v0}, Lspg;->j(Lspg;)Lmrg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld45;->setQuitSharePlay(Z)V

    .line 7
    iget-object v0, p0, Lspg$d;->T:Lspg;

    invoke-static {v0}, Lspg;->g(Lspg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->F4(Z)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lspg$d;->B:Ljava/lang/String;

    invoke-static {v1}, Lg45;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    const-string v2, "switch"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_shareplay_host_success"

    .line 11
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lspg$d;->T:Lspg;

    iget-object v1, p0, Lspg$d;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lspg;->e(Lspg;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lspg$d;->T:Lspg;

    invoke-static {v1}, Lspg;->g(Lspg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    new-instance v2, Lspg$d$a;

    invoke-direct {v2, p0, v0}, Lspg$d$a;-><init>(Lspg$d;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
