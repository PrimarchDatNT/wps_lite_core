.class public Lu4c;
.super Ljava/lang/Object;
.source "SaveLogicBasic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public c:Lsxb;

.field public d:Lu4c$b;

.field public e:Lmsb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu4c$a;

    invoke-direct {v0, p0}, Lu4c$a;-><init>(Lu4c;)V

    iput-object v0, p0, Lu4c;->e:Lmsb;

    .line 3
    iput-object p1, p0, Lu4c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lu4c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 5
    invoke-virtual {p0}, Lu4c;->e()V

    return-void
.end method

.method public static synthetic a(Lu4c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4c;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(La4c;)Lrxb;
    .locals 1

    .line 1
    sget-object v0, La4c;->T:La4c;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ld4c;

    invoke-direct {p1}, Ld4c;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ls4c;

    invoke-direct {p1}, Ls4c;-><init>()V

    return-object p1
.end method

.method public c(Ljava/lang/String;J)I
    .locals 1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    :try_start_0
    iget-object p3, p0, Lu4c;->c:Lsxb;

    iget-object v0, p0, Lu4c;->e:Lmsb;

    invoke-interface {p3, p1, v0}, Lsxb;->export(Ljava/lang/String;Lmsb;)Z
    :try_end_0
    .catch Lwc5; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    const-string p2, "PDF_FILE_SAVE"

    const-string p3, "Exception"

    .line 2
    invoke-static {p2, p3, p1}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    return p1
.end method

.method public d(Ljava/lang/String;J)I
    .locals 1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    :try_start_0
    iget-object p3, p0, Lu4c;->c:Lsxb;

    iget-object v0, p0, Lu4c;->e:Lmsb;

    invoke-interface {p3, p1, v0}, Lsxb;->d(Ljava/lang/String;Lmsb;)Z

    move-result p1
    :try_end_0
    .catch Lwc5; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2

    :catch_0
    move-exception p1

    const-string p2, "PDF_FILE_SAVE"

    const-string p3, "Exception"

    .line 2
    invoke-static {p2, p3, p1}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->c:Lsxb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvxb;

    iget-object v1, p0, Lu4c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-direct {v0, v1}, Lvxb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lu4c;->c:Lsxb;

    .line 3
    new-instance v0, Lu4c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4c$b;-><init>(Lu4c$a;)V

    iput-object v0, p0, Lu4c;->d:Lu4c$b;

    .line 4
    iget-object v1, p0, Lu4c;->c:Lsxb;

    invoke-interface {v1, v0}, Lsxb;->c(Lqxb;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lu4c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget-object v2, p0, Lu4c;->e:Lmsb;

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->C0(Ljava/lang/String;Lmsb;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "PDF_FILE_OPTIMISE"

    const-string v2, "Exception"

    .line 3
    invoke-static {v1, v2, p1}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;J)I
    .locals 0

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    iget-object p3, p0, Lu4c;->c:Lsxb;

    invoke-interface {p3}, Lsxb;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    return p2

    .line 2
    :cond_1
    :try_start_0
    iget-object p2, p0, Lu4c;->c:Lsxb;

    sget-object p3, La4c;->I:La4c;

    invoke-virtual {p0, p3}, Lu4c;->b(La4c;)Lrxb;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lsxb;->b(Ljava/lang/String;Lrxb;)Z
    :try_end_0
    .catch Lwc5; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lu4c;->d:Lu4c$b;

    invoke-virtual {p1}, Lu4c$b;->f()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "PDF_FILE_SAVE"

    const-string p3, "Exception"

    .line 4
    invoke-static {p2, p3, p1}, Lyhh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lu4c;->c:Lsxb;

    invoke-interface {v1}, Lsxb;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    :try_start_0
    iget-object v1, p0, Lu4c;->c:Lsxb;

    sget-object v2, La4c;->T:La4c;

    invoke-virtual {p0, v2}, Lu4c;->b(La4c;)Lrxb;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lsxb;->a(Ljava/lang/String;Lrxb;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "PDF_FILE_SAVE"

    const-string v1, "PDF save as temp crash!"

    .line 3
    invoke-static {p1, v1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
