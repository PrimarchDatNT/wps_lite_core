.class public Lyrl$b;
.super Ljava/lang/Object;
.source "BottomMarkPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyrl;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyrl;


# direct methods
.method public constructor <init>(Lyrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrl$b;->B:Lyrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyrl$b;->B:Lyrl;

    invoke-static {v0}, Lyrl;->e(Lyrl;)Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->invalidate()V

    .line 2
    iget-object v0, p0, Lyrl$b;->B:Lyrl;

    invoke-static {v0}, Lyrl;->h(Lyrl;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lyrl$b;->B:Lyrl;

    invoke-virtual {v1}, Lyrl;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bottomcard"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lyrl$b;->B:Lyrl;

    invoke-static {v1}, Lyrl;->i(Lyrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getSelectedStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stylename"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "writer_share_longpicture_bottomcard_tab_complete"

    .line 6
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
