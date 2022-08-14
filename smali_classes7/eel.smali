.class public Leel;
.super Lkwk;
.source "FilePanelLinkShareCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzyl;->b()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Llel;

    new-instance v3, Leel$a;

    invoke-direct {v3, p0, v0, p1, v1}, Leel$a;-><init>(Leel;ILzyl;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Llel;-><init>(Llel$e;)V

    .line 5
    invoke-virtual {v2}, Llel;->d()V

    :cond_0
    return-void
.end method
