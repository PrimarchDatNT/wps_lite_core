.class public Lgxd;
.super Ljava/lang/Object;
.source "InsertCharter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static final Y:I = 0x7f0802ba

.field public static final Z:I = 0x7f0802be

.field public static final a0:I = 0x7f0802cc

.field public static final b0:I = 0x7f080233


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Landroid/content/Context;

.field public S:Lfxd;

.field public T:Lmpe;

.field public U:[I

.field public V:[Z

.field public W:Lql3;

.field public X:Lql3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgxd;->S:Lfxd;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    sget v2, Lgxd;->Y:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lgxd;->Z:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lgxd;->a0:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lgxd;->b0:I

    const/4 v5, 0x3

    aput v2, v1, v5

    iput-object v1, p0, Lgxd;->U:[I

    new-array v1, v0, [Z

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lgxd;->V:[Z

    .line 5
    new-instance v1, Lgxd$e;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_common_edit:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_chart_edit_data:I

    invoke-direct {v1, p0, v2, v5, v4}, Lgxd$e;-><init>(Lgxd;IIZ)V

    iput-object v1, p0, Lgxd;->W:Lql3;

    .line 6
    new-instance v1, Lgxd$f;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_chart_type:I

    sget v5, Lcom/resouce/module/ResSTRING;->ss_chart_type:I

    invoke-direct {v1, p0, v2, v5, v4}, Lgxd$f;-><init>(Lgxd;IIZ)V

    .line 7
    new-instance v1, Lgxd$g;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_table_switch_ranks:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_chart_switch_rowcol:I

    invoke-direct {v1, p0, v2, v5, v4}, Lgxd$g;-><init>(Lgxd;IIZ)V

    iput-object v1, p0, Lgxd;->X:Lql3;

    .line 8
    iput-object p2, p0, Lgxd;->B:Lcn/wps/show/app/KmoPresentation;

    .line 9
    iput-object p1, p0, Lgxd;->I:Landroid/content/Context;

    .line 10
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgxd;->l()Lmpe;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgxd;->m()Lmpe;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgxd;->T:Lmpe;

    .line 11
    new-instance p1, Lgxd$a;

    invoke-direct {p1, p0, v0}, Lgxd$a;-><init>(Lgxd;I)V

    .line 12
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Integer;

    const v1, 0x9c4d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p2, p1, v0}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lgxd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxd;->o()V

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lgxd;->b0:I

    return v0
.end method

.method public static synthetic c(Lgxd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgxd;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lgxd;->Y:I

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lgxd;->Z:I

    return v0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lgxd;->a0:I

    return v0
.end method

.method public static synthetic g(Lgxd;)Lfxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxd;->S:Lfxd;

    return-object p0
.end method

.method public static synthetic h(Lgxd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxd;->B:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_chart:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_multimedia_chart:I

    :goto_0
    return v0
.end method

.method public j()Lfxd;
    .locals 3

    .line 1
    iget-object v0, p0, Lgxd;->S:Lfxd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhxd;

    iget-object v1, p0, Lgxd;->I:Landroid/content/Context;

    iget-object v2, p0, Lgxd;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lhxd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lgxd;->S:Lfxd;

    .line 3
    :cond_0
    iget-object v0, p0, Lgxd;->S:Lfxd;

    return-object v0
.end method

.method public final l()Lmpe;
    .locals 10

    const/4 v0, 0x3

    new-array v7, v0, [I

    .line 1
    fill-array-data v7, :array_0

    new-array v8, v0, [I

    const/4 v1, 0x0

    .line 2
    aget v2, v7, v1

    .line 3
    invoke-static {v2}, Lzq5;->b(I)I

    move-result v2

    aput v2, v8, v1

    const/4 v2, 0x1

    aget v3, v7, v2

    .line 4
    invoke-static {v3}, Lzq5;->a(I)I

    move-result v3

    aput v3, v8, v2

    const/4 v3, 0x2

    aget v4, v7, v3

    .line 5
    invoke-static {v4}, Lzq5;->e(I)I

    move-result v4

    aput v4, v8, v3

    new-array v9, v0, [I

    .line 6
    sget-object v0, Lzq5;->a:[I

    aget v4, v0, v3

    aput v4, v9, v1

    const/4 v1, 0x4

    aget v1, v0, v1

    aput v1, v9, v2

    aget v0, v0, v2

    aput v0, v9, v3

    .line 7
    new-instance v0, Lgxd$c;

    invoke-virtual {p0}, Lgxd;->i()I

    move-result v3

    iget-object v5, p0, Lgxd;->U:[I

    iget-object v6, p0, Lgxd;->V:[Z

    sget v4, Lcom/resouce/module/ResSTRING;->public_chart:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lgxd$c;-><init>(Lgxd;II[I[Z[I[I[I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x17
        0xe
        0x31
    .end array-data
.end method

.method public final m()Lmpe;
    .locals 3

    .line 1
    new-instance v0, Lgxd$b;

    invoke-virtual {p0}, Lgxd;->i()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_chart:I

    invoke-direct {v0, p0, v1, v2}, Lgxd$b;-><init>(Lgxd;II)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/insert"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "editmode_click"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "chart"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    new-instance v1, Lgxd$d;

    invoke-direct {v1, p0}, Lgxd$d;-><init>(Lgxd;)V

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgxd;->j()Lfxd;

    move-result-object v0

    invoke-interface {v0}, Lfxd;->p()V

    .line 4
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "Chart"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ppt_insert"

    .line 6
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxd;->S:Lfxd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfxd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgxd;->S:Lfxd;

    .line 4
    iput-object v0, p0, Lgxd;->T:Lmpe;

    .line 5
    iput-object v0, p0, Lgxd;->I:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lgxd;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
