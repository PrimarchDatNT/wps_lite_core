.class public Lcsk$a;
.super Ljava/lang/Object;
.source "ExportPicfuncCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lfrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfrl;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-static {}, Luqh;->getIntentNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "\u5de5\u5177"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "\u6587\u4ef6"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lmwk;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    const-string v1, "filetab"

    .line 6
    invoke-virtual {v0, v1}, Lfrl;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method
