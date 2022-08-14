.class public Lqrl$b$a;
.super Ljava/lang/Object;
.source "SharePreviewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqrl$b;


# direct methods
.method public constructor <init>(Lqrl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$b$a;->B:Lqrl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrl$b$a;->B:Lqrl$b;

    iget-object v0, v0, Lqrl$b;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lqrl$b$a;->B:Lqrl$b;

    iget-boolean v1, v0, Lqrl$b;->B:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lqrl$b;->T:Lqrl;

    invoke-static {v0}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lqrl$b$a;->B:Lqrl$b;

    iget-object v1, v1, Lqrl$b;->T:Lqrl;

    invoke-static {v1}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getBottomMarkName()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqrl$b$a;->B:Lqrl$b;

    iget-object v2, v2, Lqrl$b;->T:Lqrl;

    invoke-static {v2}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getSelectedStyle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bottomcard"

    .line 6
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stylename"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "writer_share_longpicture_bottomcard_bought"

    .line 8
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
