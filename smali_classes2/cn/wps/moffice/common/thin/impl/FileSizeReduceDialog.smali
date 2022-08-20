.class public Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;
.super Ljava/lang/Object;
.source "FileSizeReduceDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/thin/IFileSizeReduceDialog;
.implements Ljgf;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:La75;

.field public e:Lhd3$g;

.field public f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc75;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->h:I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    return-void
.end method

.method public static B(Ljava/lang/String;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "apps_result"

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "result_recommend"

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object p0, Lys9$b;->Y:Lys9$b;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->rec_algorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->w()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->x()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->K(I)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;Lhd3$g;)Lhd3$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e:Lhd3$g;

    return-object p1
.end method

.method public static synthetic h(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->p()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->J()V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->G()V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->H()V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->h:I

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a()V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static y(Ljava/lang/String;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "apps_result"

    .line 4
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "result_recommend"

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object p0, Lys9$b;->Y:Lys9$b;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->rec_algorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls73;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lza4;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls73;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    const-wide/32 v0, 0xc800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, "50K"

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x7d000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-string p1, "500K"

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-string p1, "1M"

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x500000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-string p1, "5M"

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0xa00000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    const-string p1, "10M"

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x1400000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    const-string p1, "20M"

    goto :goto_0

    :cond_5
    const-string p1, "over20M"

    .line 1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ls73;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_filereduce_search_size"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(La75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->d:La75;

    return-void
.end method

.method public final D(Lcib;)V
    .locals 7

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "bottom_tools_file"

    const-string v3, "top_bar_tools"

    const-string v4, "openfile"

    const-string v5, ""

    const-string v6, "file_compress"

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    const-string v1, "pdf_apps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pdf"

    if-eqz v0, :cond_1

    const-string v0, "top_bar_tools_document_processor"

    .line 4
    invoke-static {v1, v0, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lgnh;->N:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bottom_tools_edit_bottom_slot"

    .line 6
    invoke-static {v1, v0, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Lgnh;->P:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pdf_tail_recommend"

    .line 8
    invoke-static {v1, v0, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "pdf_title_recommend"

    .line 10
    invoke-static {v1, v0, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    const-string v1, "ppt_apps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ppt"

    if-eqz v0, :cond_5

    .line 12
    invoke-static {v1, v3, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    sget-object v0, Lgnh;->s:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {v1, v2, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ppt_title_recommend"

    .line 16
    invoke-static {v1, v0, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    sget-object v0, Lgnh;->s:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "et"

    if-eqz v0, :cond_8

    const-string v0, "edit_bottom_tools_file"

    .line 18
    invoke-static {v1, v0, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    const-string v2, "et_apps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {v1, v3, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 21
    :cond_9
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "et_title_recommend"

    .line 22
    invoke-static {v1, v0, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 23
    :cond_a
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    const-string v1, "writer_apps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "writer"

    if-eqz v0, :cond_b

    .line 24
    invoke-static {v1, v3, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 25
    :cond_b
    sget-object v0, Lgnh;->s:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-static {v1, v2, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 27
    :cond_c
    sget-object v0, Lgnh;->P:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "doc_tail_recommend"

    .line 28
    invoke-static {v1, v0, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_0

    .line 29
    :cond_d
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "doc_title_recommend"

    .line 30
    invoke-static {v1, v0, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    .line 31
    :cond_e
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    const-string v1, "apps_topic_more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    const-string v1, "apps_topic"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v0, "tools_page"

    const-string v1, "document_processor_file_compressor"

    .line 33
    invoke-static {v0, v1, v6, v5}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcib;->K(Lcib$a;)V

    :cond_10
    return-void
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrgf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filereduce"

    const-string v1, "check"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "_vip_filereduce_show"

    .line 2
    invoke-static {v3, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->z(Ljava/lang/String;Z)V

    .line 3
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgf;

    .line 5
    iget-wide v6, v5, Lrgf;->b:J

    add-long/2addr v3, v6

    .line 6
    new-instance v6, Lc75;

    iget v7, v5, Lrgf;->a:I

    iget-wide v8, v5, Lrgf;->b:J

    invoke-direct {v6, v7, v8, v9}, Lc75;-><init>(IJ)V

    .line 7
    iget-object v7, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    iget v5, v5, Lrgf;->a:I

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v5, v5, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->b0:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Lc75;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->A(J)V

    long-to-float p1, v3

    .line 10
    invoke-static {p1}, Ld75;->a(F)Ld75;

    move-result-object p1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p1, Ld75;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "%.2f"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ld75;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-static {}, Ls73;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "1"

    .line 15
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget v1, p1, Ld75;->a:F

    iget-object p1, p1, Ld75;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v5, v1, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->setDashView(ZZFLjava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    const-string p1, "_filereduce_none"

    .line 20
    invoke-static {p1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->z(Ljava/lang/String;Z)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-static {}, Ls73;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "0"

    .line 24
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "0.00B"

    .line 25
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->b:Ljava/lang/String;

    invoke-static {v0}, Ls73;->z(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e:Lhd3$g;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    .line 4
    iget-object v0, v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->S:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$e;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v0, v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->t0:Landroid/widget/TextView;

    new-instance v1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$f;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e:Lhd3$g;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e:Lhd3$g;

    new-instance v1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$g;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e:Lhd3$g;

    new-instance v1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$h;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v0, v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->I:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 13
    sput-boolean v1, Lb75;->a:Z

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->I()V

    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    invoke-static {}, Ls73;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_file_reduce:I

    sget v3, Lcom/resouce/module/ResCOLOR;->func_guide_red_bg:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_home_app_guide_file_reducing_desc:I

    .line 6
    invoke-static {v2, v3, v4, v5, v1}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 8
    new-instance v1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$l;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$l;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    invoke-static {v1}, Ls73;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_file_reduce:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_app_guide_file_reducing_desc:I

    .line 4
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 5
    invoke-static {}, Lqp2;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcib;->e(Lcib$b;)Lcib;

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->D(Lcib;)V

    .line 8
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 9
    new-instance v1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$m;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->i:Z

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->K(I)V

    .line 3
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr73;->m(Ljgf;)V

    .line 4
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v0

    invoke-virtual {v0}, Lr73;->n()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->b()V

    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "_filereduce_begin"

    .line 4
    invoke-static {v0, v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->z(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v0, v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->u0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->u()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->K(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc75;

    .line 10
    invoke-virtual {v4}, Lc75;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v4, v1, v2}, Lc75;->d(ZZ)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->d:La75;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, La75;->c()V

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->b:Ljava/lang/String;

    new-instance v1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$a;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    new-instance v2, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$b;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    invoke-static {v0, v1, v2}, Ls73;->b(Ljava/lang/String;Ljava/lang/Runnable;Ls73$b;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a()V

    :goto_1
    return-void
.end method

.method public final K(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->h:I

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->W:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->a0:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->i:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_canceling:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_searching_reducible_content:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->V:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->W:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p1, p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->W:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->h:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->n(I)V

    const/4 p1, 0x3

    .line 14
    iget v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->h:I

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    .line 16
    :goto_2
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc75;

    .line 18
    invoke-virtual {v3}, Lc75;->e()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v4, v4, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lc75;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_file_size_result_title:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v4, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v4, v4, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->e0:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-float p1, v0

    .line 22
    invoke-static {p1}, Ld75;->a(F)Ld75;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget v1, p1, Ld75;->a:F

    iget-object p1, p1, Ld75;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->setDashView(ZZFLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 3
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr73;->m(Ljgf;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->K(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->d:La75;

    invoke-virtual {v0}, La75;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v0

    invoke-virtual {v0}, Lr73;->n()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->l()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->h:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 2
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v0

    invoke-virtual {v0}, Lr73;->n()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->n()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc75;

    .line 5
    invoke-virtual {v3}, Lc75;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3, v1, v1}, Lc75;->d(ZZ)V

    .line 7
    invoke-virtual {v3}, Lc75;->e()J

    move-result-wide v3

    long-to-float v3, v3

    add-float/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ld75;->a(F)Ld75;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget v3, v0, Ld75;->a:F

    iget-object v0, v0, Ld75;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v1, v3, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->setDashView(ZZFLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onFindSlimItem()V
    .locals 0

    return-void
.end method

.method public onSlimCheckFinish(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lrgf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->h:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->r()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->E(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->K(I)V

    :cond_1
    return-void
.end method

.method public onSlimFinish()V
    .locals 5

    const-string v0, "_filereduce_success"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->z(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->K(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->s()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {v0}, Ld75;->a(F)Ld75;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, v0, Ld75;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "%.2f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld75;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "reduce"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "filereduce"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {}, Ls73;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "1"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->d:La75;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->v()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, La75;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onSlimItemFinish(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc75;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lc75;->d(ZZ)V

    .line 4
    invoke-virtual {p1, p2, p3}, Lc75;->f(J)V

    :cond_1
    return-void
.end method

.method public onStopFinish()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls73;->q(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_convert_less_available_space:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v2, "filereduce"

    if-eqz v0, :cond_1

    sget-object v0, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ls73;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->J()V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ls73;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->J()V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "_filereduce_login"

    .line 9
    invoke-static {v0, v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->z(Ljava/lang/String;Z)V

    .line 10
    invoke-static {v2}, Liv7;->x(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$i;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->J()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Ls73;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android_vip_pdf_filereduce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$j;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    const-string v1, "pdf"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->G()V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->J()V

    goto :goto_0

    .line 19
    :cond_7
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$k;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    const-string v1, "pdf_toolkit"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->H()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->h:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 2
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v0

    invoke-virtual {v0}, Lr73;->n()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->l()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc75;

    .line 5
    invoke-virtual {v2}, Lc75;->c()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3, v0}, Lc75;->d(ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->e:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr73;->m(Ljgf;)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->K(I)V

    return-void
.end method

.method public final s()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc75;

    .line 3
    invoke-virtual {v3}, Lc75;->e()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public t(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v0, v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h0:Landroid/view/View;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v0, v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog$c;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v0, v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j0:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v0, v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v0, v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->i0:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object v0, v0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->k0:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :try_start_0
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ltt9;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->f:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;

    iget-object p2, p2, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 12
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appRequest"

    invoke-static {p2, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->d:La75;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La75;->a()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->h:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_wait_for_doc_process_end:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iget v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->h:I

    if-ne v0, v2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->i:Z

    .line 5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->K(I)V

    .line 6
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lmgf;->h(I)Llgf;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llgf;->a()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->r()V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->p()V

    const-string v0, "_vip_filereduce_click"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->z(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "startreduce"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filereduce"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Ls73;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->o()V

    .line 9
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->K(I)V

    const-string v0, "_filereduce_stop"

    .line 10
    invoke-static {v0, v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->z(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->q()V

    .line 12
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->K(I)V

    const-string v0, "_filereduce_continue"

    .line 13
    invoke-static {v0, v1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->z(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->w()V

    :cond_3
    :goto_0
    return-void
.end method
