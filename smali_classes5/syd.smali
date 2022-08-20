.class public Lsyd;
.super Ljava/lang/Object;
.source "InsertTabler.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static final W:I = 0x7f080484

.field public static final X:I = 0x7f080485

.field public static final Y:I = 0x7f080480

.field public static final Z:I = 0x7f080233


# instance fields
.field public B:Lcn/wps/moffice/presentation/Presentation;

.field public I:Lqwd;

.field public S:Luyd;

.field public T:Lmpe;

.field public U:[I

.field public V:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    sget v2, Lsyd;->W:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lsyd;->X:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lsyd;->Y:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lsyd;->Z:I

    const/4 v5, 0x3

    aput v2, v1, v5

    iput-object v1, p0, Lsyd;->U:[I

    new-array v1, v0, [Z

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lsyd;->V:[Z

    .line 4
    iput-object p1, p0, Lsyd;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 5
    iput-object p2, p0, Lsyd;->I:Lqwd;

    .line 6
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsyd;->j()Lmpe;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsyd;->l()Lmpe;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsyd;->T:Lmpe;

    .line 7
    new-instance p1, Lsyd$a;

    invoke-direct {p1, p0, v0}, Lsyd$a;-><init>(Lsyd;I)V

    .line 8
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Integer;

    const v1, 0x9c4e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p2, p1, v0}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lsyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsyd;->n()V

    return-void
.end method

.method public static synthetic b(Lsyd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsyd;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lsyd;->Z:I

    return v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lsyd;->W:I

    return v0
.end method

.method public static synthetic e(Lsyd;)Lqwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyd;->I:Lqwd;

    return-object p0
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lsyd;->X:I

    return v0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lsyd;->Y:I

    return v0
.end method

.method public static synthetic h(Lsyd;)Luyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyd;->S:Luyd;

    return-object p0
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_table_frame:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_table_xls_ppt:I

    :goto_0
    return v0
.end method

.method public final j()Lmpe;
    .locals 7

    .line 1
    new-instance v6, Lsyd$b;

    invoke-virtual {p0}, Lsyd;->i()I

    move-result v2

    iget-object v4, p0, Lsyd;->U:[I

    iget-object v5, p0, Lsyd;->V:[Z

    sget v3, Lcom/resouce/module/ResSTRING;->public_table:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsyd$b;-><init>(Lsyd;II[I[Z)V

    return-object v6
.end method

.method public final l()Lmpe;
    .locals 3

    .line 1
    new-instance v0, Lsyd$c;

    invoke-virtual {p0}, Lsyd;->i()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_table:I

    invoke-direct {v0, p0, v1, v2}, Lsyd$c;-><init>(Lsyd;II)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
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

    const-string v2, "table"

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

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyd;->S:Luyd;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltyd;

    iget-object v1, p0, Lsyd;->B:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lsyd;->I:Lqwd;

    invoke-direct {v0, v1, v2}, Ltyd;-><init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvyd;

    iget-object v1, p0, Lsyd;->B:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lsyd;->I:Lqwd;

    invoke-direct {v0, v1, v2}, Lvyd;-><init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;)V

    :goto_0
    iput-object v0, p0, Lsyd;->S:Luyd;

    .line 3
    :cond_1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    new-instance v1, Lsyd$d;

    invoke-direct {v1, p0}, Lsyd$d;-><init>(Lsyd;)V

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lsyd$e;

    invoke-direct {v1, p0}, Lsyd$e;-><init>(Lsyd;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    .line 6
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "Table"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ppt_insert"

    .line 8
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsyd;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 2
    iput-object v0, p0, Lsyd;->I:Lqwd;

    .line 3
    iput-object v0, p0, Lsyd;->S:Luyd;

    .line 4
    iput-object v0, p0, Lsyd;->T:Lmpe;

    return-void
.end method
