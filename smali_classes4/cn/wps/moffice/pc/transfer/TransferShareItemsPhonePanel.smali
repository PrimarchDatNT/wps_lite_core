.class public final Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;
.super Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;
.source "TransferShareItemsPhonePanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;"
    }
.end annotation


# static fields
.field public static final j0:Z

.field public static final k0:Ljava/lang/String;


# instance fields
.field public h0:Ljava/lang/String;

.field public i0:Lcn/wps/moffice/main/node/NodeSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->j0:Z

    .line 2
    const-class v0, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->k0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/node/NodeSource;",
            ")",
            "Lcn/wps/moffice/share/panel/ShareItemsPhonePanel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->setSharePCUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->setNodeSource(Lcn/wps/moffice/main/node/NodeSource;)V

    return-object v0
.end method


# virtual methods
.method public getModule()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ts_module_pc_args"

    .line 4
    invoke-static {v0, v1}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->k(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->j(I)Lqdf;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->h0:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->q(Lqdf;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->i0:Lcn/wps/moffice/main/node/NodeSource;

    const-string v3, ""

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcn/wps/moffice/main/node/NodeSource;->B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 8
    iget-object v6, v2, Lcn/wps/moffice/main/node/NodeSource;->I:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v2, Lcn/wps/moffice/main/node/NodeSource;->S:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, v3

    .line 10
    :goto_2
    invoke-static {v5, v6}, Lisb;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "?"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&url_suffix="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?url_suffix="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v3, "click"

    move-object v9, v1

    .line 14
    invoke-static/range {v3 .. v9}, Lksb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-boolean v2, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->j0:Z

    if-eqz v2, :cond_6

    .line 16
    sget-object v2, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->k0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransferShareItemsPhonePanel--click: position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransferShareItemsPhonePanel--click: pkg = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lqdf;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransferShareItemsPhonePanel--click: appName = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransferShareItemsPhonePanel--click: text = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TransferShareItemsPhonePanel--click: refer = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final q(Lqdf;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "error"

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lqdf;->getPkgName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p1}, Lqdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "share.mail"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "email"

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p1

    .line 7
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string p1, "unknown"

    return-object p1
.end method

.method public setNodeSource(Lcn/wps/moffice/main/node/NodeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->i0:Lcn/wps/moffice/main/node/NodeSource;

    return-void
.end method

.method public setSharePCUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->h0:Ljava/lang/String;

    return-void
.end method
