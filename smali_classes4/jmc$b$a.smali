.class public Ljmc$b$a;
.super Landroid/os/Handler;
.source "PictureLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmc$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljmc$b;


# direct methods
.method public constructor <init>(Ljmc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmc$b$a;->a:Ljmc$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljmc$c;

    .line 3
    invoke-interface {v0}, Ljmc$c;->g()Lgmc;

    move-result-object v2

    .line 4
    iget-boolean v3, v2, Lgmc;->d:Z

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v3

    iget v4, v2, Lgmc;->c:I

    invoke-virtual {v3, v4}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    .line 7
    iget-wide v4, v2, Lgmc;->a:J

    iget-object v6, v2, Lgmc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcn/wps/moffice/pdf/core/std/PDFPage;->saveRawImage(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-boolean v1, v2, Lgmc;->d:Z

    .line 9
    :cond_1
    invoke-interface {v0}, Ljmc$c;->e()Lkmc;

    move-result-object v1

    iget-object v2, v2, Lgmc;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Ljmc$c;->b()I

    move-result v3

    invoke-interface {v0}, Ljmc$c;->a()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lkmc;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljmc$c;->c(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v1, p0, Ljmc$b$a;->a:Ljmc$b;

    iget-object v1, v1, Ljmc$b;->B:Ljmc;

    invoke-static {v1}, Ljmc;->d(Ljmc;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 14
    iget-object p1, p0, Ljmc$b$a;->a:Ljmc$b;

    iget-object p1, p1, Ljmc$b;->B:Ljmc;

    invoke-static {p1}, Ljmc;->d(Ljmc;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
