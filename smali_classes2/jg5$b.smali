.class public Ljg5$b;
.super Ljava/lang/Object;
.source "DiskAnalysisOption.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg5;->f(Landroid/content/Context;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljg5;


# direct methods
.method public constructor <init>(Ljg5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg5$b;->I:Ljg5;

    iput-object p2, p0, Ljg5$b;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg5$b;->I:Ljg5;

    iget-object v1, p0, Ljg5$b;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljg5;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Ljg5$b;->I:Ljg5;

    invoke-static {v0}, Ljg5;->g(Ljg5;)Ltf5;

    move-result-object v0

    invoke-virtual {v0}, Ltf5;->b()V

    .line 3
    iget-object v0, p0, Ljg5$b;->I:Ljg5;

    iget-object v0, v0, Ljg5;->a:Lig5;

    iget-boolean v0, v0, Lig5;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljg5$b;->I:Ljg5;

    invoke-static {v0}, Ljg5;->h(Ljg5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7q;->g(Ljava/lang/String;)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ljg5$b;->I:Ljg5;

    invoke-static {v0}, Ljg5;->h(Ljg5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ljg5$b;->B:Landroid/content/Context;

    const v1, 0x7f121fd8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ljg5$b;->B:Landroid/content/Context;

    iget-object v2, p0, Ljg5$b;->I:Ljg5;

    invoke-static {v2}, Ljg5;->h(Ljg5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lsf5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhd3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
