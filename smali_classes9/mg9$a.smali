.class public Lmg9$a;
.super Ljava/lang/Object;
.source "L2OverseaTransferFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic S:Lmg9;


# direct methods
.method public constructor <init>(Lmg9;Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg9$a;->S:Lmg9;

    iput-object p2, p0, Lmg9$a;->B:Landroid/app/Activity;

    iput-object p3, p0, Lmg9$a;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmg9$a;->S:Lmg9;

    iget-object v1, p0, Lmg9$a;->B:Landroid/app/Activity;

    iget-object v2, p0, Lmg9$a;->I:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->J(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    return-void
.end method
