.class public Lhvd$a$a$a;
.super Lw8e;
.source "FileTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvd$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhvd$a$a;


# direct methods
.method public constructor <init>(Lhvd$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvd$a$a$a;->a:Lhvd$a$a;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "view_bottom_tools_file_sharetext"

    goto :goto_0

    :cond_0
    const-string v0, "edit_bottom_tools_file_sharetext"

    .line 2
    :goto_0
    new-instance v1, Lcn/wps/moffice/main/node/NodeSource;

    const-string v2, "ppt"

    const-string v3, "transfer"

    invoke-direct {v1, v2, v0, v3}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lqf9;->e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;

    move-result-object v0

    iget-object v1, p0, Lhvd$a$a$a;->a:Lhvd$a$a;

    iget-object v1, v1, Lhvd$a$a;->B:Lhvd$a;

    iget-object v1, v1, Lhvd$a;->i0:Lhvd;

    .line 4
    invoke-static {v1}, Lhvd;->a(Lhvd;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method
