.class public Lcn/wps/pdfExporter/KPdfExporter;
.super Ljava/lang/Object;
.source "KPdfExporter.java"

# interfaces
.implements Lp4d;


# instance fields
.field public a:Loen;

.field public b:Lxen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/pdfExporter/KPdfExporter;->a:Loen;

    .line 3
    iput-object v0, p0, Lcn/wps/pdfExporter/KPdfExporter;->b:Lxen;

    .line 4
    new-instance v0, Loen;

    invoke-direct {v0}, Loen;-><init>()V

    iput-object v0, p0, Lcn/wps/pdfExporter/KPdfExporter;->a:Loen;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/pdfExporter/KPdfExporter;->b:Lxen;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/pdfExporter/KPdfExporter;->a:Loen;

    invoke-virtual {v1, v0}, Loen;->e(Lxen;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/pdfExporter/KPdfExporter;->b:Lxen;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lap1;

    invoke-static {p1}, Lpen;->U(Lap1;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgfn;

    invoke-direct {v0}, Lgfn;-><init>()V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/pdfExporter/KPdfExporter;->a:Loen;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loen;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/pdfExporter/KPdfExporter;->a:Loen;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/pdfExporter/KPdfExporter;->a:Loen;

    invoke-virtual {v0, p1}, Loen;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e([FF)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Llen;

    invoke-direct {v0, p1, p2}, Llen;-><init>([FF)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Lupe;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/pdfExporter/KPdfExporter;->a:Loen;

    invoke-virtual {v0, p1, p2, p3}, Loen;->l(Ljava/lang/String;Lupe;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lifn;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Shader$TileMode;

    check-cast p3, Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, p2, p3}, Lifn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public h(FFLir1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/pdfExporter/KPdfExporter;->a:Loen;

    invoke-virtual {v0, p1, p2, p3}, Loen;->i(FFLir1;)Lxen;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/pdfExporter/KPdfExporter;->b:Lxen;

    .line 2
    invoke-virtual {p1}, Lxen;->t()Lcen;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly26;-><init>(Lv26;)V

    return-object v0
.end method
