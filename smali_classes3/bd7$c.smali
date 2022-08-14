.class public Lbd7$c;
.super Ljava/lang/Object;
.source "SecFolderBizMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd7;->o(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

.field public final synthetic S:Lbd7$i;


# direct methods
.method public constructor <init>(Lbd7;Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbd7$c;->B:Landroid/app/Activity;

    iput-object p3, p0, Lbd7$c;->I:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    iput-object p4, p0, Lbd7$c;->S:Lbd7$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd7$c;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbd7$c;->B:Landroid/app/Activity;

    iget-object v1, p0, Lbd7$c;->I:Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    new-instance v2, Lbd7$c$a;

    invoke-direct {v2, p0}, Lbd7$c$a;-><init>(Lbd7$c;)V

    invoke-static {v0, v1, v2}, Lhd7;->b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lld7;)V

    return-void
.end method
