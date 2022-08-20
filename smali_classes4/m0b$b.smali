.class public Lm0b$b;
.super Ljava/lang/Object;
.source "EditPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0b;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm0b;


# direct methods
.method public constructor <init>(Lm0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0b$b;->B:Lm0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0b$b;->B:Lm0b;

    iget-object v0, v0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0b$b;->B:Lm0b;

    iget-object v0, v0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lm0b$b;->B:Lm0b;

    invoke-static {v0}, Lm0b;->e(Lm0b;)V

    .line 5
    iget-object v0, p0, Lm0b$b;->B:Lm0b;

    invoke-static {v0}, Lm0b;->t(Lm0b;)V

    .line 6
    iget-object v0, p0, Lm0b$b;->B:Lm0b;

    invoke-static {v0}, Lm0b;->z(Lm0b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lm0b$b;->B:Lm0b;

    iget-object v0, v0, Lm0b;->I:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_default_tip:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    iget-object v0, p0, Lm0b$b;->B:Lm0b;

    iget-object v0, v0, Lm0b;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    :goto_0
    iget-object v0, p0, Lm0b$b;->B:Lm0b;

    iget-object v0, v0, Lm0b;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
