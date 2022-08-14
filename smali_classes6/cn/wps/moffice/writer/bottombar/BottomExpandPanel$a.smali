.class public Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$a;
.super Ljava/lang/Object;
.source "BottomExpandPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->c(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->d(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;)Larh;

    move-result-object v1

    invoke-virtual {v1}, Larh;->c()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->j(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->e(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->e(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->f(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$a;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->f(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
