.class public Leh4$p;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh4;


# direct methods
.method public constructor <init>(Leh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$p;->B:Leh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Leh4$p;->B:Leh4;

    iget-object v0, v0, Leh4;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Leh4$p;->B:Leh4;

    invoke-static {v0}, Leh4;->k3(Leh4;)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    move-result-object v0

    iget-object v1, p0, Leh4$p;->B:Leh4;

    invoke-static {v1}, Leh4;->l3(Leh4;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Leh4$p;->B:Leh4;

    invoke-static {v2}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v2

    iget-object v3, p0, Leh4$p;->B:Leh4;

    .line 3
    invoke-static {v3}, Leh4;->j3(Leh4;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v3

    const-string v4, "adv_setting"

    .line 4
    invoke-virtual {v0, v1, v2, v4, v3}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->l(Landroid/app/Activity;Llxp;Ljava/lang/String;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method
