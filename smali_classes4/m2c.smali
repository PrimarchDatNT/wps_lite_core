.class public Lm2c;
.super Ljava/lang/Object;
.source "PdfInfoFlowHoster.java"

# interfaces
.implements Ln44;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lu44;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lm2c;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 2
    invoke-static {}, Lsac;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->B:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->f(Lewb;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v1

    sget-object v2, Lb5c;->I:Lb5c;

    .line 6
    invoke-virtual {v1, v2}, Lz4c;->j(Lb5c;)Lz4c;

    .line 7
    new-instance v2, Lm2c$a;

    invoke-direct {v2, p0, p1}, Lm2c$a;-><init>(Lm2c;Lu44;)V

    invoke-interface {v0, v1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lu44;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lw44;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw44<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lw44;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Llgc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    return v0
.end method

.method public onConvert()V
    .locals 5

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->z()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->y()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lm2c;->a:Landroid/app/Activity;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const/16 v2, 0xa

    .line 7
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v3

    invoke-virtual {v3}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    sget-object v4, Liq8;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v2, v3}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    const-string v0, "pdf_pdfstream_pdf2doc_click"

    .line 9
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
