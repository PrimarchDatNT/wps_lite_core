.class public Lnml$b;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml;->w(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Z

.field public final synthetic S:Lnml;


# direct methods
.method public constructor <init>(Lnml;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$b;->S:Lnml;

    iput-object p2, p0, Lnml$b;->B:Landroid/app/Activity;

    iput-boolean p3, p0, Lnml$b;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnml$b;->S:Lnml;

    invoke-static {v0}, Lnml;->o(Lnml;)Lgpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnml$b;->S:Lnml;

    invoke-static {v0}, Lnml;->o(Lnml;)Lgpl;

    move-result-object v0

    invoke-virtual {v0}, Lgpl;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnml$b;->S:Lnml;

    invoke-static {v0}, Lnml;->e(Lnml;)Lbml;

    move-result-object v0

    invoke-virtual {v0}, Lbml;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnml$b;->S:Lnml;

    iget-object v1, p0, Lnml$b;->B:Landroid/app/Activity;

    iget-boolean v2, p0, Lnml$b;->I:Z

    invoke-static {v0, v1, v2}, Lnml;->f(Lnml;Landroid/app/Activity;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lnml$b;->S:Lnml;

    iget-object v1, p0, Lnml$b;->B:Landroid/app/Activity;

    iget-boolean v2, p0, Lnml$b;->I:Z

    invoke-static {v0, v1, v2}, Lnml;->g(Lnml;Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method
