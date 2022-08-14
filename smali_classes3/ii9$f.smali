.class public final Lii9$f;
.super Ljava/lang/Object;
.source "ShareResultHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii9;->j(Lbh8;Landroid/app/Activity;Ljava/lang/String;ILcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;Landroid/view/View;Lwh9;Ljava/lang/Runnable;ZLjava/lang/Runnable;Lwh9$e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lbh8;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii9$f;->B:Lbh8;

    iput-object p2, p0, Lii9$f;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lii9$f;->B:Lbh8;

    invoke-static {v0}, Lii9;->a(Lbh8;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/node/NodeSource;

    const-string v2, "filelist_more_panel"

    const-string v3, "transfer"

    invoke-direct {v1, v0, v2, v3}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lqf9;->e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;

    move-result-object v0

    iget-object v1, p0, Lii9$f;->I:Landroid/app/Activity;

    iget-object v2, p0, Lii9$f;->B:Lbh8;

    .line 4
    invoke-static {v2}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method
