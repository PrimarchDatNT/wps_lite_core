.class public Lu5b;
.super Ljava/lang/Object;
.source "BatchScanImages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5b$c;,
        Lu5b$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Landroid/app/Activity;

.field public d:Lkd3;

.field public e:Landroid/os/AsyncTask;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lu5b$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu5b;->f:I

    .line 3
    iput-boolean v0, p0, Lu5b;->h:Z

    .line 4
    iput-object p1, p0, Lu5b;->c:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lu5b;->a:Ljava/util/List;

    sget p2, Lcom/resouce/module/ResSTRING;->doc_scan_processing:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu5b;->g:Ljava/lang/String;

    const/16 p1, 0x14

    .line 7
    iput p1, p0, Lu5b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lu5b;->f:I

    .line 10
    iput-boolean v0, p0, Lu5b;->h:Z

    .line 11
    iput-object p1, p0, Lu5b;->c:Landroid/app/Activity;

    .line 12
    iput-object p2, p0, Lu5b;->a:Ljava/util/List;

    sget p2, Lcom/resouce/module/ResSTRING;->doc_scan_processing:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu5b;->g:Ljava/lang/String;

    .line 14
    iput p3, p0, Lu5b;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5b;->e:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu5b;->c:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lu5b;->e:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu5b;->d:Lkd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu5b;->d:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5b;->d:Lkd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu5b;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu5b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lu5b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    .line 3
    iget-object p1, p0, Lu5b;->c:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_some_image_at_most:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lu5b;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lu5b;->e:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu5b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_scan_album_confirm_num"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lu5b$d;

    invoke-direct {v0, p0, p1}, Lu5b$d;-><init>(Lu5b;Z)V

    iput-object v0, p0, Lu5b;->e:Landroid/os/AsyncTask;

    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu5b;->f:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu5b;->h:Z

    return-void
.end method

.method public g(Lu5b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5b;->i:Lu5b$c;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5b;->g:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu5b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lu5b;->c:Landroid/app/Activity;

    iget-object v1, p0, Lu5b;->g:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v3}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object v0

    iput-object v0, p0, Lu5b;->d:Lkd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    iget-object v0, p0, Lu5b;->d:Lkd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v2, Lu5b$a;

    invoke-direct {v2, p0}, Lu5b$a;-><init>(Lu5b;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lu5b;->d:Lkd3;

    new-instance v1, Lu5b$b;

    invoke-direct {v1, p0}, Lu5b$b;-><init>(Lu5b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v0, p0, Lu5b;->d:Lkd3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object v0, p0, Lu5b;->d:Lkd3;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object v0, p0, Lu5b;->d:Lkd3;

    iget-object v2, p0, Lu5b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lkd3;->l3(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Lu5b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%s/%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lu5b;->d:Lkd3;

    invoke-virtual {v2, v3, v0}, Lkd3;->p3(ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lu5b;->d:Lkd3;

    invoke-virtual {v0, v1}, Lkd3;->q3(I)V

    .line 13
    iget-object v0, p0, Lu5b;->d:Lkd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lvza;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu5b;->d:Lkd3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Lu5b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lu5b;->d:Lkd3;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lu5b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "%s/%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkd3;->p3(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
