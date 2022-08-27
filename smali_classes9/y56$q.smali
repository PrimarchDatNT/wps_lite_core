.class public Ly56$q;
.super Landroid/content/BroadcastReceiver;
.source "FloatingActionButtonModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Ly56;


# direct methods
.method public constructor <init>(Ly56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56$q;->a:Ly56;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_apply_theme"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly56$q;->a:Ly56;

    invoke-virtual {p1}, Ly56;->G()V

    .line 4
    iget-object p1, p0, Ly56$q;->a:Ly56;

    invoke-static {p1}, Ly56;->h(Ly56;)Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly56$q;->a:Ly56;

    iget-boolean p2, p1, Ly56;->q:Z

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, Ly56;->h(Ly56;)Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/hometoolbar/PlusLeftToolbar;->l()V

    :cond_0
    return-void
.end method
