.class public Lcn/wps/moffice/writer/event/ViewEventHandler$a;
.super Ljava/lang/Object;
.source "ViewEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/event/ViewEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/event/ViewEventHandler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/event/ViewEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/event/ViewEventHandler$a;->B:Lcn/wps/moffice/writer/event/ViewEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/event/ViewEventHandler$a;->B:Lcn/wps/moffice/writer/event/ViewEventHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/event/ViewEventHandler;->c(Lcn/wps/moffice/writer/event/ViewEventHandler;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/event/ViewEventHandler$a;->B:Lcn/wps/moffice/writer/event/ViewEventHandler;

    invoke-static {v0}, Lcn/wps/moffice/writer/event/ViewEventHandler;->d(Lcn/wps/moffice/writer/event/ViewEventHandler;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/event/ViewEventHandler$a;->B:Lcn/wps/moffice/writer/event/ViewEventHandler;

    invoke-virtual {v0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Luqh;->updateState()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/event/ViewEventHandler$a;->B:Lcn/wps/moffice/writer/event/ViewEventHandler;

    invoke-virtual {v0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Luqh;->getUpdateState()Lwyl;

    move-result-object v0

    invoke-virtual {v0}, Lwyl;->c()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/event/ViewEventHandler$a;->B:Lcn/wps/moffice/writer/event/ViewEventHandler;

    invoke-virtual {v0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v1}, Luqh;->updateState(Z)V

    :cond_2
    :goto_0
    return-void
.end method
