.class public Lwgc;
.super Ljava/lang/Object;
.source "EventHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "pdf2%s"

    .line 1
    invoke-static {v0, p1}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "pdf"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "result_name"

    .line 6
    invoke-virtual {v0, p1, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "data1"

    .line 7
    invoke-virtual {v0, p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "data2"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "data3"

    const-string p1, "fileSize:%s | pageCount:%s"

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 9
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p4

    invoke-virtual {p4}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    .line 10
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p4

    invoke-virtual {p4}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p4

    invoke-virtual {p4}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lvic;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 14
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static B(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string p2, "pdf2%s"

    .line 1
    invoke-static {p2, p1}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "func_result"

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "pdf"

    .line 4
    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "result_name"

    const-string v1, "start"

    .line 5
    invoke-virtual {p2, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    .line 6
    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "data1"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p2, p1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lvic;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lnhc;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-byte v0, p2, Lnhc;->a:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string p2, "download"

    goto :goto_0

    .line 2
    :cond_2
    iget-object p2, p2, Lnhc;->g:Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    instance-of p2, p2, Lhhc;

    if-eqz p2, :cond_3

    const-string p2, "query_resp_error"

    goto :goto_0

    :cond_3
    const-string p2, "query"

    goto :goto_0

    :cond_4
    const-string p2, "upload"

    goto :goto_0

    :cond_5
    const-string p2, "commit"

    .line 3
    :goto_0
    invoke-static {p0, p1, p2}, Lwgc;->r(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;JLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lwgc$b;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "download"

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    instance-of p2, p2, Lhhc;

    if-eqz p2, :cond_2

    const-string p2, "query_resp_error"

    goto :goto_0

    :cond_2
    const-string p2, "query"

    goto :goto_0

    :cond_3
    const-string p2, "upload"

    goto :goto_0

    :cond_4
    const-string p2, "commit"

    :goto_0
    move-object v0, p2

    move-object v1, p1

    move-wide v2, p4

    move-object v4, p0

    move-object v5, p6

    .line 3
    invoke-static/range {v0 .. v5}, Lwgc;->A(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Lcn/wps/moffice/pdf/shell/convert/TaskType;J)V
    .locals 3

    const/16 v0, 0x400

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, "PDF<=1M"

    goto :goto_0

    :cond_0
    const/16 v0, 0x1400

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-string p1, "1M<PDF<=5M"

    goto :goto_0

    :cond_1
    const/16 v0, 0x2800

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-string p1, "5M<PDF<=10M"

    goto :goto_0

    :cond_2
    const/16 v0, 0x7800

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-string p1, "10M<PDF<=30M"

    goto :goto_0

    :cond_3
    const-string p1, "PDF>30M"

    :goto_0
    const-string p2, "pdf_pdf2%s_size"

    .line 1
    invoke-static {p2, p0, p1}, Lwgc;->r(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    return-void
.end method

.method public static F(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V
    .locals 1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ge p1, v0, :cond_1

    const-string p1, "10"

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    if-ge p1, v0, :cond_2

    const-string p1, "20"

    goto :goto_0

    :cond_2
    const/16 v0, 0x33

    if-ge p1, v0, :cond_3

    const-string p1, "50"

    goto :goto_0

    :cond_3
    const/16 v0, 0x65

    if-ge p1, v0, :cond_4

    const-string p1, "100"

    goto :goto_0

    :cond_4
    const-string p1, "over100"

    :goto_0
    const-string v0, "pdf_pdf2%s_page"

    .line 2
    invoke-static {v0, p0, p1}, Lwgc;->r(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 1

    const-string v0, "pdf_pdf2%s_priviewloading_show"

    .line 1
    invoke-static {v0, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static H(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwgc;->G(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    return-void
.end method

.method public static I(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 1

    const-string v0, "pdf_pdf2%s_priview_retry"

    .line 1
    invoke-static {v0, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static J(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 1

    const-string v0, "pdf_pdf2%s_priview_show"

    .line 1
    invoke-static {v0, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static K(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwgc;->J(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    return-void
.end method

.method public static L(JLcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v0, 0x5

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, "5s"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const-string p0, "10s"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1e

    cmp-long v2, p0, v0

    if-gtz v2, :cond_2

    const-string p0, "30s"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    const-string p0, "1min"

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xb4

    cmp-long v2, p0, v0

    if-gtz v2, :cond_4

    const-string p0, "3min"

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x12c

    cmp-long v2, p0, v0

    if-gtz v2, :cond_5

    const-string p0, "5min"

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x258

    cmp-long v2, p0, v0

    if-gtz v2, :cond_6

    const-string p0, "10min"

    goto :goto_0

    :cond_6
    const-string p0, "over10min"

    :goto_0
    const-string p1, "pdf_pdf2%s_priviewloading_time"

    .line 2
    invoke-static {p1, p2}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M(JLcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwgc;->L(JLcn/wps/moffice/pdf/shell/convert/TaskType;)V

    return-void
.end method

.method public static N(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 1

    const-string v0, "pdf_pdf2%s_priviewloading_time"

    .line 1
    invoke-static {v0, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    .line 2
    invoke-static {p0, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwgc;->N(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    return-void
.end method

.method public static P(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pdf_pdf2%s_priview_fail"

    .line 1
    invoke-static {v0, p1}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p0, p2}, Lwgc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwgc;->P(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    return-void
.end method

.method public static R(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pdf_pdf2%s_priview_fail"

    .line 1
    invoke-static {v0, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "extract"

    .line 2
    invoke-static {p0, v0, p1}, Lwgc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static S(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwgc;->R(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    return-void
.end method

.method public static T(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p2, v0

    const-wide/16 v0, 0x5

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const-string p2, "5s"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xa

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    const-string p2, "10s"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1e

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    const-string p2, "30s"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3c

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    const-string p2, "1min"

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xb4

    cmp-long v2, p2, v0

    if-gtz v2, :cond_4

    const-string p2, "3min"

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x12c

    cmp-long v2, p2, v0

    if-gtz v2, :cond_5

    const-string p2, "5min"

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x258

    cmp-long v2, p2, v0

    if-gtz v2, :cond_6

    const-string p2, "10min"

    goto :goto_0

    :cond_6
    const-string p2, "over10min"

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lwgc;->r(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    return-void
.end method

.method public static U(Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V
    .locals 6

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "others"

    goto :goto_0

    .line 1
    :pswitch_1
    sget-object p1, Lgnh;->a0:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_2
    sget-object p1, Lgnh;->X:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string p1, "pdf_apps"

    goto :goto_0

    .line 3
    :pswitch_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "bottomtoolbar"

    goto :goto_0

    :pswitch_5
    const-string p1, "topapps"

    goto :goto_0

    :pswitch_6
    const-string p1, "saveas"

    goto :goto_0

    :pswitch_7
    const-string p1, "filetab"

    goto :goto_0

    :pswitch_8
    const-string p1, "mi"

    goto :goto_0

    :pswitch_9
    const-string p1, "titletips"

    goto :goto_0

    :pswitch_a
    const-string p1, "desktop"

    goto :goto_0

    :pswitch_b
    const-string p1, "editboard"

    goto :goto_0

    :pswitch_c
    const-string p1, "topedit"

    goto :goto_0

    :pswitch_d
    const-string p1, "streamcard"

    goto :goto_0

    :pswitch_e
    const-string p1, "apps_toolkit"

    goto :goto_0

    :pswitch_f
    const-string p1, "openpdflist"

    goto :goto_0

    :pswitch_10
    const-string p1, "longpress"

    :goto_0
    const-string v1, "pdf_pdf2%s_click"

    .line 4
    invoke-static {v1, p0, p1}, Lwgc;->r(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "pdf2%s"

    .line 5
    invoke-static {v1, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "pdf"

    .line 8
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "func_name"

    .line 9
    invoke-virtual {v1, v2, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "button_name"

    const-string v2, "entry"

    .line 10
    invoke-virtual {v1, p0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "position"

    .line 11
    invoke-virtual {v1, p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "outside"

    .line 12
    invoke-static {p2}, Lwgc;->o(Lcn/wps/moffice/main/local/NodeLink;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->G()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "data2"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-static {v1, p2}, Lvib;->a(Lcn/wps/moffice/common/statistics/KStatEvent$b;Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 18
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x62

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lwgc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsgc;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsgc;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwgc$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lwgc$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsgc;)V

    invoke-static {v0}, Lzgc;->b(Lzgc$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Lnhc;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lwgc;->m(Lnhc;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pdf_pdf2%s_vipfeedback_click"

    .line 2
    invoke-static {v0, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p2, p1}, Lwgc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lwgc;->n(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v4_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf_pdf2%s_vipfeedback_click"

    .line 3
    invoke-static {v0, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p2, p1}, Lwgc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Lnhc;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lwgc;->m(Lnhc;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pdf_pdf2%s_vipfeedback_show"

    .line 2
    invoke-static {v0, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p2, p1}, Lwgc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lwgc;->n(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v4_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf_pdf2%s_vipfeedback_show"

    .line 3
    invoke-static {v0, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p2, p1}, Lwgc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getEventName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lwgc$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getEventName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "XLS"

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 5
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "InvalidQueryRespException"

    .line 1
    invoke-static {p0, v0}, Llkh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "serverCodeErr"

    return-object p0

    :cond_0
    const-string v0, "timeout"

    const-string v1, "timed out"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llkh;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "timeOut"

    return-object p0

    :cond_1
    const-string v0, "Unable to resolve host"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llkh;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "resolveHostErr"

    return-object p0

    :cond_2
    const-string v0, "SSL handshake aborted"

    const-string v1, "SSLException"

    const-string v2, "SSLHandshakeException"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llkh;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "sslErr"

    return-object p0

    :cond_3
    const-string v0, "EOFException"

    const-string v1, "ECONNABORTED"

    const-string v2, "ECONNREFUSED"

    const-string v3, "EHOSTUNREACH"

    const-string v4, "Connection refused"

    .line 5
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Llkh;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "ConnectionErr"

    return-object p0

    :cond_4
    const-string v0, "Merge Failed"

    .line 6
    invoke-static {p0, v0}, Llkh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "mergeErr"

    return-object p0

    :cond_5
    const-string v0, "Extract Failed"

    .line 7
    invoke-static {p0, v0}, Llkh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "extractErr"

    return-object p0

    :cond_6
    const-string p0, "other"

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lhhc;

    if-eqz v0, :cond_1

    const-string p0, "serverCodeErr"

    return-object p0

    .line 2
    :cond_1
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    const-string p0, "interrupted"

    return-object p0

    .line 3
    :cond_2
    invoke-static {p0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lwgc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne p0, v0, :cond_0

    const-string p0, "writer"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne p0, v0, :cond_1

    const-string p0, "excel"

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne p0, v0, :cond_2

    const-string p0, "ppt"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static m(Lnhc;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-byte v1, p0, Lnhc;->a:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "download"

    goto :goto_0

    .line 2
    :cond_2
    iget-object p0, p0, Lnhc;->g:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    instance-of p0, p0, Lhhc;

    if-eqz p0, :cond_3

    const-string v0, "query_resp_error"

    goto :goto_0

    :cond_3
    const-string v0, "query"

    goto :goto_0

    :cond_4
    const-string v0, "upload"

    goto :goto_0

    :cond_5
    const-string v0, "commit"

    :goto_0
    return-object v0
.end method

.method public static n(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "TaskInfo is null"

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->errorHappenedState:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 2
    sget-object v1, Lwgc$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    goto :goto_0

    :cond_2
    const-string p0, "download"

    goto :goto_0

    .line 5
    :cond_3
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    instance-of p0, p0, Lhhc;

    if-eqz p0, :cond_4

    const-string p0, "query_resp_error"

    goto :goto_0

    :cond_4
    const-string p0, "query"

    goto :goto_0

    :cond_5
    const-string p0, "upload"

    goto :goto_0

    :cond_6
    const-string p0, "commit"

    :goto_0
    return-object p0
.end method

.method public static o(Lcn/wps/moffice/main/local/NodeLink;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outside_openfile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outside_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "task cancel"

    invoke-static {p0, v0}, Llkh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lnhc;)V
    .locals 1

    const-string v0, "interrupt"

    .line 1
    invoke-static {v0, p0, p1}, Lwgc;->C(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lnhc;)V

    return-void
.end method

.method public static t(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;JLjava/lang/String;)V
    .locals 7

    const-string v0, "interrupt"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lwgc;->D(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;JLjava/lang/String;)V

    return-void
.end method

.method public static u(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lwgc;->t(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;JLjava/lang/String;)V

    return-void
.end method

.method public static v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 1

    const-string v0, "pdf_pdf2%s_priview_convertclick"

    .line 1
    invoke-static {v0, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lnhc;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lwgc;->m(Lnhc;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "pdf2%s"

    .line 2
    invoke-static {p1, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail"

    const-string v4, ""

    const-string v5, ""

    move-object v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lwgc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lwgc;->y(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsgc;)V

    return-void
.end method

.method public static y(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsgc;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lwgc;->n(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    const-string v0, "v4_"

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p5}, Lsgc;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v5_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1}, Lwgc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v3, p1

    const-string p1, "pdf2%s"

    .line 9
    invoke-static {p1, p0}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail"

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lwgc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsgc;)V

    return-void
.end method

.method public static z(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwgc;->x(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
