.class public Lnml$m$a;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lnml$m;


# direct methods
.method public constructor <init>(Lnml$m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$m$a;->I:Lnml$m;

    iput-boolean p2, p0, Lnml$m$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnml$m$a;->I:Lnml$m;

    iget-object v0, v0, Lnml$m;->S:Lnml;

    invoke-static {v0}, Lnml;->d(Lnml;)Lmml;

    move-result-object v0

    invoke-virtual {v0}, Lmml;->a()V

    .line 2
    iget-boolean v0, p0, Lnml$m$a;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnml$m$a;->I:Lnml$m;

    iget-object v0, v0, Lnml$m;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->template_resume_save_fail_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
