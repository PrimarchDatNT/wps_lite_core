.class public Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor$b;
.super Ljava/lang/Object;
.source "ExportKeynoteTipsProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Li95;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pdf_expertnote"

    .line 3
    invoke-static {v0, v1}, Li95;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
