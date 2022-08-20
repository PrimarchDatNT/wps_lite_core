.class public Lo1b$a;
.super Ljava/lang/Object;
.source "PreScanResultPresent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1b;->n0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lo1b;


# direct methods
.method public constructor <init>(Lo1b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1b$a;->I:Lo1b;

    iput-object p2, p0, Lo1b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cameraOCR"

    .line 3
    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo1b$a;->I:Lo1b;

    const/4 v1, 0x1

    iput v1, v0, Lo1b;->n0:I

    .line 5
    iget-object v1, p0, Lo1b$a;->B:Ljava/lang/String;

    iput-object v1, v0, Lo1b;->m0:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lo1b$a;->I:Lo1b;

    invoke-virtual {v0}, Lo1b;->o0()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lo1b$a;->I:Lo1b;

    invoke-virtual {v0}, Lo1b;->p0()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lo1b$a;->I:Lo1b;

    iget-object v0, v0, Lo1b;->i0:Lkhh;

    iget-object v1, p0, Lo1b$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkhh;->b(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lo1b$a;->I:Lo1b;

    iget-object v0, v0, Lg1b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_identified_distinguish_copy_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_3
    :goto_1
    return-void
.end method
