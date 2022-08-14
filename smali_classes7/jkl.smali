.class public Ljkl;
.super Lkwk;
.source "ArrangeChooseDialogCommand.java"


# instance fields
.field public B:Lgkl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljkl;->B:Lgkl;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lgkl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p1, v0}, Lgkl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljkl;->B:Lgkl;

    .line 3
    :cond_0
    iget-object p1, p0, Ljkl;->B:Lgkl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ljkl;->B:Lgkl;

    invoke-virtual {p1}, Lozl;->show()V

    :cond_1
    return-void
.end method
