.class public Lmza$b;
.super Ln6b$s;
.source "ConvertPdfTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmza;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lmza;


# direct methods
.method public constructor <init>(Lmza;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmza$b;->b:Lmza;

    iput-wide p2, p0, Lmza$b;->a:J

    invoke-direct {p0}, Ln6b$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of p1, p2, Lk8b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmza$b;->b:Lmza;

    invoke-static {p1}, Lmza;->M(Lmza;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->doc_scan_unable_decode_image_tip:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lmza$b;->b:Lmza;

    invoke-static {p1}, Lmza;->N(Lmza;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lmza$b;->b:Lmza;

    invoke-static {p1}, Lmza;->O(Lmza;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->doc_scan_convert_error_due_to_file_not_exist:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lmza$b;->b:Lmza;

    invoke-static {p2}, Lmza;->P(Lmza;)Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 7
    iget-object p2, p0, Lmza$b;->b:Lmza;

    iget-object p2, p2, Lmza;->e:Lpza$a;

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Ljza;

    invoke-direct {p2}, Ljza;-><init>()V

    .line 9
    iput-object p1, p2, Ljza;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lmza$b;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ljza;->c:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lmza$b;->b:Lmza;

    iget-object p1, p1, Lmza;->e:Lpza$a;

    invoke-interface {p1, p2}, Lpza$a;->d(Ljza;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lmza$b;->b:Lmza;

    iget-object p1, p1, Lmza;->f:Ljava/lang/String;

    const-string p2, "thirdparty"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmza$b;->b:Lmza;

    iget-object p1, p1, Lmza;->f:Ljava/lang/String;

    const-string p2, "newpdfscan"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmza$b;->b:Lmza;

    invoke-static {p1}, Lmza;->I(Lmza;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    :cond_3
    iget-object p1, p0, Lmza$b;->b:Lmza;

    invoke-static {p1}, Lmza;->Q(Lmza;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmza$b;->b:Lmza;

    invoke-static {p2}, Lmza;->K(Lmza;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Ln6b;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmza$b;->b:Lmza;

    iget-object p1, p1, Lmza;->e:Lpza$a;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljza;

    invoke-direct {p1}, Ljza;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lmza$b;->a:J

    sub-long/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ljza;->c:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lmza$b;->b:Lmza;

    iget-object p2, p2, Lmza;->e:Lpza$a;

    invoke-interface {p2, p1}, Lpza$a;->c(Ljza;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lmza$b;->b:Lmza;

    iget-object p1, p1, Lmza;->f:Ljava/lang/String;

    const-string p2, "thirdparty"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmza$b;->b:Lmza;

    iget-object p1, p1, Lmza;->f:Ljava/lang/String;

    const-string p2, "newpdfscan"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmza$b;->b:Lmza;

    invoke-static {p1}, Lmza;->I(Lmza;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lmza$b;->b:Lmza;

    invoke-static {p1}, Lmza;->L(Lmza;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
