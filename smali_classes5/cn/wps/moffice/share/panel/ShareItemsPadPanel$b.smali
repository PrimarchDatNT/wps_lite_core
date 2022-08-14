.class public Lcn/wps/moffice/share/panel/ShareItemsPadPanel$b;
.super Ljava/lang/Object;
.source "ShareItemsPadPanel.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/panel/ShareItemsPadPanel;->setItems(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqdf;

.field public final synthetic I:Lcn/wps/moffice/share/panel/ShareItemsPadPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/panel/ShareItemsPadPanel;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel$b;->I:Lcn/wps/moffice/share/panel/ShareItemsPadPanel;

    iput-object p2, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel$b;->B:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel$b;->I:Lcn/wps/moffice/share/panel/ShareItemsPadPanel;

    invoke-virtual {p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->d()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel$b;->I:Lcn/wps/moffice/share/panel/ShareItemsPadPanel;

    iget-object p2, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel$b;->B:Lqdf;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->c(Lqdf;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel$b;->B:Lqdf;

    iget-object p2, p0, Lcn/wps/moffice/share/panel/ShareItemsPadPanel$b;->I:Lcn/wps/moffice/share/panel/ShareItemsPadPanel;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->b(Lqdf;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lqdf;->handleShare(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
