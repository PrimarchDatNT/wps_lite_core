.class public Lb3c;
.super Lv2c;
.source "RangeEditable.java"


# instance fields
.field public e0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public f0:Lkxb;

.field public g0:Lkdh$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Landroid/view/inputmethod/InputMethodManager;Lkxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2c;-><init>()V

    .line 2
    new-instance p2, Lb3c$a;

    invoke-direct {p2, p0}, Lb3c$a;-><init>(Lb3c;)V

    iput-object p2, p0, Lb3c;->g0:Lkdh$c;

    .line 3
    iput-object p1, p0, Lb3c;->e0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 4
    iput-object p3, p0, Lb3c;->f0:Lkxb;

    return-void
.end method

.method public static synthetic G(Lb3c;)Lkxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3c;->f0:Lkxb;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb3c;->f0:Lkxb;

    invoke-interface {v0}, Lkxb;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb3c;->e0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lb3c;->H(Ljava/lang/String;)Lkdh$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lb3c;->g0:Lkdh$c;

    invoke-virtual {v0, v1, v3}, Lu0c;->w(Lkdh$b;Lkdh$c;)V

    .line 5
    iget-object v3, p0, Lb3c;->f0:Lkxb;

    invoke-interface {v3, p2, p3, p1}, Lkxb;->I(IILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lu0c;->i()V

    .line 7
    sget-object p2, Lkdh$b;->B:Lkdh$b;

    if-ne v1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lu0c;->u(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move v2, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 8
    :goto_0
    invoke-virtual {v0, p2}, Lu0c;->k(Ljava/lang/Throwable;)V

    move p1, v2

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lb3c;->f0:Lkxb;

    invoke-interface {v0, p2, p3, p1}, Lkxb;->I(IILjava/lang/String;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public H(Ljava/lang/String;)Lkdh$b;
    .locals 3

    .line 1
    sget-object v0, Lkdh$b;->I:Lkdh$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "\n"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lkdh$b;->B:Lkdh$b;

    :cond_0
    return-object v0
.end method

.method public I(Lkxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3c;->f0:Lkxb;

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    sget-object v0, Lu2c;->e:Lii3;

    sget-object v1, Lii3;->y0:Lii3;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv2c;->B:I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lv2c;->k(I)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3c;->f0:Lkxb;

    invoke-interface {v0}, Lkxb;->length()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3c;->f0:Lkxb;

    invoke-interface {v0}, Lkxb;->G()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3c;->f0:Lkxb;

    invoke-interface {v0}, Lkxb;->K()I

    move-result v0

    return v0
.end method

.method public q(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3c;->f0:Lkxb;

    invoke-interface {v0, p1, p2}, Lkxb;->A(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb3c;->f0:Lkxb;

    invoke-interface {v0}, Lkxb;->O()Z

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb3c;->e0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 4
    iget-object v3, p0, Lb3c;->f0:Lkxb;

    invoke-interface {v3, p1, p2}, Lkxb;->F(II)Z

    .line 5
    iget-object p1, p0, Lb3c;->f0:Lkxb;

    invoke-interface {p1, v1}, Lkxb;->B(Ljava/lang/String;)Z

    move-result v2

    .line 6
    invoke-virtual {v0}, Lu0c;->i()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lu0c;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v0, p1}, Lu0c;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lb3c;->f0:Lkxb;

    invoke-interface {v0, p1, p2}, Lkxb;->F(II)Z

    if-ge p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lb3c;->f0:Lkxb;

    invoke-interface {p1}, Lkxb;->delete()Z

    .line 11
    :cond_1
    iget-object p1, p0, Lb3c;->f0:Lkxb;

    invoke-interface {p1, v1}, Lkxb;->B(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    return v2
.end method
