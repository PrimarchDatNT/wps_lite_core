.class public Li8c;
.super Llub;
.source "DecorsFactory.java"


# static fields
.field public static T:Li8c;


# instance fields
.field public S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Li8c;
    .locals 2

    const-class v0, Li8c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li8c;->T:Li8c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li8c;

    invoke-direct {v1}, Li8c;-><init>()V

    sput-object v1, Li8c;->T:Li8c;

    .line 3
    :cond_0
    sget-object v1, Li8c;->T:Li8c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Li8c;->T:Li8c;

    .line 2
    iput-object v0, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-void
.end method

.method public f(Lh8c;)Lj8c;
    .locals 3

    .line 1
    iget-object v0, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Li8c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    new-instance v1, Lc9c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, Lc9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance v1, Ls8c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, Ls8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance v1, Lu8c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, Lu8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    new-instance v1, Lf9c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, Lf9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    new-instance v1, Lt8c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, Lt8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v1, Lv8c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, Lv8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v1, Ld9c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, Ld9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v1, Lp8c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, Lp8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v1, Lq8c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, Lq8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->l()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 13
    new-instance v1, La9c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, La9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->l()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 15
    new-instance v1, Lb9c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, Lb9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    goto :goto_0

    .line 16
    :pswitch_a
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->l()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 17
    new-instance v1, Lx8c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, Lx8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->l()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 19
    new-instance v1, Ly8c;

    iget-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {v1, p1}, Ly8c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    :cond_3
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8c;->S:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-void
.end method
