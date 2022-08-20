.class public Lqpk;
.super Ljava/lang/Object;
.source "FunctionItem.java"


# static fields
.field public static final e:Lqpk;

.field public static final f:Lqpk;

.field public static final g:Lqpk;

.field public static final h:Lqpk;

.field public static final i:Lqpk;

.field public static final j:Lqpk;

.field public static final k:Lqpk;

.field public static final l:Lqpk;

.field public static final m:Lqpk;

.field public static final n:Lqpk;

.field public static final o:Lqpk;

.field public static final p:Lqpk;

.field public static final q:Lqpk;

.field public static final r:Lqpk;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_doc_simplified_conversion:I

    sget v2, Lcom/resouce/module/ResSTRING;->st_convert_title:I

    invoke-direct {v0, v1, v2}, Lqpk;-><init>(II)V

    sput-object v0, Lqpk;->e:Lqpk;

    .line 2
    new-instance v0, Lqpk;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_tool_translate:I

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_tool_translate:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->en_comp_tool_translate:I

    :goto_0
    sget v3, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    invoke-direct {v0, v1, v3}, Lqpk;-><init>(II)V

    sput-object v0, Lqpk;->f:Lqpk;

    .line 4
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_doc_derive_highlighter:I

    sget v3, Lcom/resouce/module/ResSTRING;->writer_output_highlight_text:I

    invoke-direct {v0, v1, v3}, Lqpk;-><init>(II)V

    sput-object v0, Lqpk;->g:Lqpk;

    .line 5
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_file_paper_check_icon:I

    sget v3, Lcom/resouce/module/ResSTRING;->paper_check_title_paper_check:I

    invoke-direct {v0, v1, v3}, Lqpk;-><init>(II)V

    sput-object v0, Lqpk;->h:Lqpk;

    .line 6
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_file_paper_check_job_icon:I

    sget v3, Lcom/resouce/module/ResSTRING;->paper_check_short_title_paper_check_job:I

    invoke-direct {v0, v1, v3}, Lqpk;-><init>(II)V

    sput-object v0, Lqpk;->i:Lqpk;

    .line 7
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_file_paper_down_icon:I

    sget v3, Lcom/resouce/module/ResSTRING;->paper_down_repetition:I

    invoke-direct {v0, v1, v3}, Lqpk;-><init>(II)V

    sput-object v0, Lqpk;->j:Lqpk;

    .line 8
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_file_paper_composition_icon:I

    sget v3, Lcom/resouce/module/ResSTRING;->app_paper_composition_name:I

    invoke-direct {v0, v1, v3}, Lqpk;-><init>(II)V

    sput-object v0, Lqpk;->k:Lqpk;

    .line 9
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_file_paper_report_icon:I

    sget v3, Lcom/resouce/module/ResSTRING;->paper_check_my_report:I

    invoke-direct {v0, v1, v3}, Lqpk;-><init>(II)V

    sput-object v0, Lqpk;->l:Lqpk;

    .line 10
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResSTRING;->paper_check_tab_translate:I

    invoke-direct {v0, v2, v1}, Lqpk;-><init>(II)V

    sput-object v0, Lqpk;->m:Lqpk;

    .line 11
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_phone_resume_helper_icon:I

    sget v3, Lcom/resouce/module/ResSTRING;->apps_resume_helper:I

    .line 12
    invoke-static {}, Lpal;->k()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Lpal;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lqpk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqpk;->n:Lqpk;

    .line 14
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_tool_identification_photo:I

    sget v3, Lcom/resouce/module/ResSTRING;->phone_id_photo_make:I

    .line 15
    invoke-static {}, Lpal;->e()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {}, Lpal;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lqpk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqpk;->o:Lqpk;

    .line 17
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_phone_resume_deliver_icon:I

    sget v3, Lcom/resouce/module/ResSTRING;->apps_resume_deliver:I

    .line 18
    invoke-static {}, Lpal;->h()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {}, Lpal;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lqpk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqpk;->p:Lqpk;

    .line 20
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResSTRING;->apps_resume_tab_translate:I

    invoke-direct {v0, v2, v1}, Lqpk;-><init>(II)V

    sput-object v0, Lqpk;->q:Lqpk;

    .line 21
    new-instance v0, Lqpk;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_tool_resumet_evaluation:I

    sget v2, Lcom/resouce/module/ResSTRING;->apps_resume_train:I

    .line 22
    invoke-static {}, Lpal;->n()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {}, Lpal;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lqpk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqpk;->r:Lqpk;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqpk;->a:I

    .line 3
    iput p2, p0, Lqpk;->b:I

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lqpk;->a:I

    .line 6
    iput p2, p0, Lqpk;->b:I

    return-void
.end method
