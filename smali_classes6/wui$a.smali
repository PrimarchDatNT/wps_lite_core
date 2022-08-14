.class public Lwui$a;
.super Ljava/lang/Object;
.source "ShareLongPicTipsBarHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwui;->b(Landroid/view/View;Lzy3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lwui;)V
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

    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lfrl;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getIntentNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "\u63d0\u793a\u6761"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lmwk;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method
