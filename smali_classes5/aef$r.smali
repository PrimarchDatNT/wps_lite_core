.class public final Laef$r;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$r;->B:Landroid/content/Context;

    iput-object p2, p0, Laef$r;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lksb;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/node/NodeSource;

    const-string v2, "view_bottom_tools_file_sharetext"

    const-string v3, "transfer"

    invoke-direct {v1, v0, v2, v3}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lqf9;->e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laef$r;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Laef$r;->I:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method
