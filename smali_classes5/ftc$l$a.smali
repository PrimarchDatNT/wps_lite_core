.class public Lftc$l$a;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftc$l;


# direct methods
.method public constructor <init>(Lftc$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$l$a;->B:Lftc$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/node/NodeSource;

    const-string v1, "pdf"

    const-string v2, "view_bottom_tools_file_sharetext"

    const-string v3, "transfer"

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lqf9;->e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;

    move-result-object v0

    const-string v1, "filetab"

    .line 3
    invoke-virtual {v0, v1}, Lqf9;->setPosition(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lftc$l$a;->B:Lftc$l;

    iget-object v1, v1, Lftc$l;->B:Lftc;

    invoke-static {v1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method
