.class public Llg9;
.super Lng9;
.source "L2MixTransferFileView.java"


# static fields
.field public static final t:Z


# instance fields
.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Llg9;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lng9;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public H(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lq48;->b(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->online_device_list_text_noLogin:I

    .line 3
    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Llg9;->s:Ljava/lang/String;

    iget-object v2, p0, Lrg9;->g:Lcn/wps/moffice/main/node/NodeSource;

    invoke-static {p1, p2, v0, v1, v2}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->l3(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lqy7;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-string p2, "dialog"

    const-string v0, "0"

    invoke-static {p1, p2, v0, v0}, Lof9;->e(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg9;->s:Ljava/lang/String;

    return-void
.end method
