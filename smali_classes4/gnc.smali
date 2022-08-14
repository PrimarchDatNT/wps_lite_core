.class public Lgnc;
.super Ljava/lang/Object;
.source "RecommendPanel.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/GridView;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lls9;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy3;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnc;->Z:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lgnc;->p()V

    return-void
.end method

.method public static synthetic b(Lgnc;Lms9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnc;->j(Lms9;)V

    return-void
.end method

.method public static synthetic c(Lgnc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnc;->W:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lgnc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnc;->m()V

    return-void
.end method

.method public static synthetic e(Lgnc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnc;->l()V

    return-void
.end method

.method public static synthetic f(Lgnc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnc;->n()V

    return-void
.end method

.method public static synthetic g(Lgnc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnc;->Z:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lgnc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgnc;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pdf_pdf2doc"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PDF2DOC"

    return-object p0

    :cond_0
    const-string v0, "pdf_annotation"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "PDFAnnotation"

    return-object p0

    :cond_1
    const-string v0, "pdf_extract"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "extractFile"

    return-object p0

    :cond_2
    const-string v0, "pdf_ocr2text"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "PDFExtractText"

    return-object p0

    :cond_3
    const-string v0, "pdf_share_longpic"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "shareLongPic"

    return-object p0

    :cond_4
    const-string v0, "pdf_sign"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "PDFSign"

    return-object p0

    :cond_5
    const-string v0, "pdf_pdf2ppt"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "PDF2PPT"

    return-object p0

    :cond_6
    const-string v0, "pdf_pdf2sheet"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "PDF2XLS"

    return-object p0

    :cond_7
    const-string v0, "pdf_add_watermark"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "PDFWatermark"

    return-object p0

    :cond_8
    const-string v0, "pdf_page_alignment"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "PDFPageAdjust"

    return-object p0

    :cond_9
    const-string v0, "pdf_merge"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "mergeFile"

    return-object p0

    :cond_a
    const-string v0, "pdf_fanyi"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "translate"

    return-object p0

    :cond_b
    const-string v0, "pdf_doc_slimming"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "docDownsizing"

    return-object p0

    :cond_c
    const-string v0, "pdf_export_keynote"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "exportKeynote"

    return-object p0

    :cond_d
    const-string v0, "pdf_file_encryption"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "PDFFileEncryption"

    return-object p0

    :cond_e
    const-string p0, ""

    return-object p0
.end method

.method public static r(Lzy3;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lzy3;->B:Ljava/lang/String;

    const-string v2, "pdf_resume_check"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lduc;->r()Z

    move-result p0

    return p0

    .line 3
    :cond_1
    iget-object v1, p0, Lzy3;->B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "pdf_recommend_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lzy3;->V:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzy3;->U:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lzy3;->a0:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 7
    :cond_3
    iget-object p0, p0, Lzy3;->B:Ljava/lang/String;

    invoke-static {p0}, Lgnc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 9
    :cond_4
    :try_start_0
    invoke-static {}, Lvsb;->C()Lvsb;

    move-result-object v1

    invoke-virtual {v1}, Lvsb;->B()Lu73;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object p0

    invoke-virtual {p0}, Lu73$b;->e()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static v(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pdf_page_alignment"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lys9$b;->i0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "pdf_share_longpic"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lys9$b;->I:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 6
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "pdf_doc_slimming"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lys9$b;->Y:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 9
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "pdf_merge"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p1, Lys9$b;->W:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 12
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "pdf_sign"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object p1, Lys9$b;->X:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 15
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "pdf_ocr2text"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object p1, Lys9$b;->a0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "pdf_add_watermark"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    sget-object p1, Lys9$b;->j0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "pdf_export_keynote"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    sget-object p1, Lys9$b;->t0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "pdf_annotation"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    sget-object p1, Lys9$b;->b0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 27
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_8
    const-string v0, "pdf_pdf2doc"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    sget-object p1, Lys9$b;->T:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 30
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_9
    const-string v0, "pdf_pdf2sheet"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    sget-object p1, Lys9$b;->f0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_a
    const-string v0, "pdf_pdf2ppt"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    sget-object p1, Lys9$b;->e0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_b
    const-string v0, "pdf_extract"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 38
    sget-object p1, Lys9$b;->V:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 39
    invoke-static {p0}, Lgnc;->w(Landroid/widget/TextView;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public static w(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const v1, -0x15afcb

    invoke-static {v1, v0}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnc;->B:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f12145d

    return v0
.end method

.method public final i(Lzy3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgnc;->Z:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lgnc;->S:Landroid/view/ViewGroup;

    const v2, 0x7f0e06d5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b13ec

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b13ca

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0b15b1

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    iget-object v5, p1, Lzy3;->B:Ljava/lang/String;

    const-string v6, "pdf_recommend_link"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lzy3;->V:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lzy3;->U:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lzy3;->a0:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v5

    iget-object v6, p1, Lzy3;->W:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v3}, Lf54;->c(Z)Lf54;

    const v3, 0x7f081576

    invoke-virtual {v5, v3}, Lf54;->b(I)Lf54;

    invoke-virtual {v5, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 11
    iget-object v2, p1, Lzy3;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lzy3;->U:Ljava/lang/String;

    .line 13
    new-instance v2, Lgnc$d;

    invoke-direct {v2, p0, p1, v1}, Lgnc$d;-><init>(Lgnc;Lzy3;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lgnc;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lgnc;->u(Lzy3;Landroid/widget/TextView;Landroid/widget/ImageView;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v2, ""

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, p1, Lzy3;->V:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lgnc;->S:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v2, Lgnc$e;

    invoke-direct {v2, p0, v1, p1}, Lgnc$e;-><init>(Lgnc;Ljava/lang/CharSequence;Lzy3;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_1
    iget-object p1, p1, Lzy3;->B:Ljava/lang/String;

    invoke-static {v4, p1}, Lgnc;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lms9;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lms9;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    invoke-static {v0, v1}, Ldz3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lgnc$c;

    invoke-direct {v0, p0, p1}, Lgnc$c;-><init>(Lgnc;Lms9;)V

    invoke-virtual {p0, v0}, Lgnc;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v1

    iget-object v2, p0, Lgnc;->Z:Landroid/app/Activity;

    const-string v3, "pdf_resumetool_send"

    invoke-virtual {v1, v2, v3, v0}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wr_resume_check"

    .line 2
    invoke-static {v1}, Lma5;->e(Ljava/lang/String;)Lma5;

    move-result-object v1

    const-string v2, "pdf_resumetool_replacemb"

    invoke-virtual {v1, v2}, Lma5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v2

    iget-object v3, p0, Lgnc;->Z:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1, v0}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v1

    iget-object v2, p0, Lgnc;->Z:Landroid/app/Activity;

    const-string v3, "pdf_resumetool_train"

    invoke-virtual {v1, v2, v3, v0}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-static {}, Lduc;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgnc;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lgnc;->B:Landroid/view/View;

    const v1, 0x7f0b28d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgnc;->I:Landroid/view/View;

    const v1, 0x7f0b054a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgnc;->T:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lgnc;->I:Landroid/view/View;

    const v1, 0x7f0b0545

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgnc;->U:Landroid/view/View;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgnc;->W:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lgnc;->I:Landroid/view/View;

    const v1, 0x7f0b0f45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lgnc;->V:Landroid/widget/GridView;

    .line 7
    iget-object v0, p0, Lgnc;->I:Landroid/view/View;

    const v1, 0x7f0b2fcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f122e56

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-static {}, Lduc;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lgnc;->W:Ljava/util/List;

    sget-object v1, Lms9;->c0:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-static {}, Lduc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lgnc;->W:Ljava/util/List;

    sget-object v1, Lms9;->d0:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-static {}, Lduc;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lgnc;->W:Ljava/util/List;

    sget-object v1, Lms9;->e0:Lms9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v0, p0, Lgnc;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lgnc;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lgnc;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms9;

    .line 18
    iget-object v3, p0, Lgnc;->Z:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e06d5

    iget-object v5, p0, Lgnc;->S:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b13ec

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b13ca

    .line 20
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 21
    iget v6, v2, Lms9;->b:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget v4, v2, Lms9;->a:I

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v4, p0, Lgnc;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    new-instance v4, Lgnc$a;

    invoke-direct {v4, p0, v2}, Lgnc$a;-><init>(Lgnc;Lms9;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lgnc;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms9;

    .line 26
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Lms9;->b:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdf"

    invoke-static {v1, v2}, Ldz3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_6
    new-instance v0, Lls9;

    iget-object v1, p0, Lgnc;->W:Ljava/util/List;

    invoke-direct {v0, v1}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgnc;->X:Lls9;

    .line 28
    iget-object v1, p0, Lgnc;->V:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    iget-object v0, p0, Lgnc;->V:Landroid/widget/GridView;

    new-instance v1, Lgnc$b;

    invoke-direct {v1, p0}, Lgnc$b;-><init>(Lgnc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgnc;->Z:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgnc;->B:Landroid/view/View;

    const v1, 0x7f0b0539

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgnc;->S:Landroid/view/ViewGroup;

    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    new-instance v2, Lgnc$f;

    invoke-direct {v2, p0, p1}, Lgnc$f;-><init>(Lgnc;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1, v2}, Lqwb;->F(IZLjdc;)V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lgnc;->W:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pdf"

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms9;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v2, Lms9;->b:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ldz3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgnc;->Y:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy3;

    if-eqz v2, :cond_1

    .line 6
    iget-boolean v3, v2, Lzy3;->T:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lzy3;->V:Ljava/lang/String;

    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pdf_resume_check"

    .line 7
    iget-object v4, v2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v2, v2, Lzy3;->V:Ljava/lang/String;

    invoke-static {v2, v1}, Ldz3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lgnc;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lgnc;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lgnc;->T:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lgnc;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final u(Lzy3;Landroid/widget/TextView;Landroid/widget/ImageView;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lzy3;->B:Ljava/lang/String;

    const-string v1, "pdf_pdf2doc"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const v0, 0x7f080339

    const v1, 0x7f121769

    goto/16 :goto_1

    :cond_0
    const-string v1, "pdf_annotation"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f08026f

    const v1, 0x7f1216c8

    goto/16 :goto_1

    :cond_1
    const-string v1, "pdf_extract"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f08048c

    const v1, 0x7f122c10

    goto/16 :goto_1

    :cond_2
    const-string v1, "pdf_ocr2text"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f080334

    const v1, 0x7f121842

    goto/16 :goto_1

    :cond_3
    const-string v1, "pdf_share_longpic"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f080490

    const v1, 0x7f122bca

    goto/16 :goto_1

    :cond_4
    const-string v1, "pdf_sign"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f080285

    const v1, 0x7f121c96

    goto/16 :goto_1

    :cond_5
    const-string v1, "pdf_pdf2ppt"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f080338

    const v1, 0x7f12176d

    goto/16 :goto_1

    :cond_6
    const-string v1, "pdf_pdf2sheet"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f080337

    const v1, 0x7f121771

    goto :goto_1

    :cond_7
    const-string v1, "pdf_add_watermark"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f08033d

    const v1, 0x7f121925

    goto :goto_1

    :cond_8
    const-string v1, "pdf_page_alignment"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x7f080331

    const v1, 0x7f1225d8

    goto :goto_1

    :cond_9
    const-string v1, "pdf_merge"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v0, 0x7f080491

    const v1, 0x7f122c12

    goto :goto_1

    :cond_a
    const-string v1, "pdf_fanyi"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0804a0

    goto :goto_0

    :cond_b
    const v0, 0x7f080587

    :goto_0
    const v1, 0x7f120cd4

    goto :goto_1

    :cond_c
    const-string v1, "pdf_doc_slimming"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v0, 0x7f08048e

    const v1, 0x7f122266

    goto :goto_1

    :cond_d
    const-string v1, "pdf_export_keynote"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f080263

    const v1, 0x7f1217e0

    goto :goto_1

    :cond_e
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_12

    if-ne v0, v2, :cond_f

    goto :goto_2

    .line 17
    :cond_f
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p1, Lzy3;->a0:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p1, Lzy3;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf54;->c(Z)Lf54;

    invoke-virtual {v0, p3}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 21
    :cond_10
    iget-object p3, p1, Lzy3;->V:Ljava/lang/String;

    invoke-static {p3}, Llkh;->x(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 22
    iget-object p1, p1, Lzy3;->V:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const/4 p1, 0x1

    return p1

    :cond_12
    :goto_2
    return v3
.end method

.method public x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgnc;->Y:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lgnc;->Y:Ljava/util/List;

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy3;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Lzy3;->T:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzy3;->B:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pdf_resume_check"

    .line 5
    iget-object v2, v0, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lgnc;->o()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lgnc;->i(Lzy3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method
