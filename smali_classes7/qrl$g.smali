.class public Lqrl$g;
.super Lmwk;
.source "SharePreviewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$g;->B:Lqrl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrl$g;->B:Lqrl;

    invoke-static {v0}, Lqrl;->F2(Lqrl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqrl$g;->B:Lqrl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqrl;->C2(Lqrl;Z)Z

    .line 2
    iget-object p1, p0, Lqrl$g;->B:Lqrl;

    invoke-static {p1}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqrl$g;->B:Lqrl;

    invoke-static {p1}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->i()Z

    .line 4
    :cond_0
    new-instance p1, Ljrl;

    invoke-direct {p1, p0}, Ljrl;-><init>(Lqrl$g;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Luqh;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lqrl$g;->e()V

    return-void
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
