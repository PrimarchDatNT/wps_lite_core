.class public Lxgc;
.super Ljava/lang/Object;
.source "FunctionFlow.java"


# static fields
.field public static final l:Ljava/lang/String; = "xgc"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcn/wps/moffice/main/local/NodeLink;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2, p3}, Lxgc;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    .line 15
    iput-boolean p4, p0, Lxgc;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcn/wps/moffice/pdf/shell/convert/TaskType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "auto"

    .line 2
    iput-object v0, p0, Lxgc;->k:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lxgc;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 5
    iput p4, p0, Lxgc;->c:I

    const/4 p4, 0x0

    .line 6
    iput p4, p0, Lxgc;->d:I

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p3}, Lygc;->y(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p4}, Lvic;->c(Z)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p4}, Leic;->c(Z)Z

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "taskhash_from_failtask_OnSplit"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0, p3, p4}, Lxgc;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    .line 13
    iput-boolean p1, p0, Lxgc;->e:Z

    return-void
.end method

.method public constructor <init>(ZZLandroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p3, v0, p4, p5}, Lxgc;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    .line 17
    iput-boolean p1, p0, Lxgc;->e:Z

    .line 18
    iput-boolean p2, p0, Lxgc;->g:Z

    return-void
.end method

.method public static synthetic a(Lxgc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxgc;->e:Z

    return p0
.end method

.method public static synthetic b(Lxgc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxgc;->e:Z

    return p1
.end method

.method public static synthetic c(Lxgc;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgc;->i:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic d(Lxgc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lxgc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxgc;->A()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxgc;->w(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lxgc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgc;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lxgc;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxgc;->v(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lxgc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    return-object p0
.end method

.method public static synthetic j(Lxgc;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxgc;->u(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lxgc;)I
    .locals 0

    .line 1
    iget p0, p0, Lxgc;->c:I

    return p0
.end method

.method public static synthetic l(Lxgc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxgc;->j:Z

    return p1
.end method

.method public static w(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->isOnwer()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Lxgc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxgc;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lxgc;->E()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lxgc;->p()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lxgc;->n()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lxgc;->F()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lxgc;->o()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lxgc;->q()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxgc;->A()V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lxgc;->m()V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Lxgc;->s()V

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Lxgc;->r()V

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Lxgc;->B()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final B()V
    .locals 3

    .line 1
    invoke-static {}, Lsac;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxgc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lugc;->b(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lbic;

    iget-object v1, p0, Lxgc;->a:Landroid/app/Activity;

    new-instance v2, Lxgc$d;

    invoke-direct {v2, p0}, Lxgc$d;-><init>(Lxgc;)V

    invoke-direct {v0, v1, v2}, Lbic;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxgc;->A()V

    :goto_0
    return-void
.end method

.method public C(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc;->i:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lup8;->f(I)V

    .line 2
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v1, p0, Lxgc;->c:I

    iget-object v2, p0, Lxgc;->i:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1, v2}, Lwgc;->U(Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->G()I

    move-result v1

    invoke-static {v0, v1}, Lygc;->r(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)I

    move-result v0

    iput v0, p0, Lxgc;->h:I

    .line 4
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    iget-object v1, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwb;->f(Lewb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lxgc;->A()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pdf convert isSplit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxgc;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isOnCloud "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v1}, Lygc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf convert"

    invoke-static {v1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Lygc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxgc;->g:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lfjc;

    iget-object v3, p0, Lxgc;->a:Landroid/app/Activity;

    iget v4, p0, Lxgc;->c:I

    iget-object v5, p0, Lxgc;->i:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v6, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-direct {v0, v3, v4, v5, v6}, Lfjc;-><init>(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iget-boolean v3, p0, Lxgc;->e:Z

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lfjc;->s(ZZ)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxgc;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-boolean v0, p0, Lxgc;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxgc;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Lygc;->y(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lwic;

    iget-object v4, p0, Lxgc;->a:Landroid/app/Activity;

    iget-object v6, p0, Lxgc;->i:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v7, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v8, p0, Lxgc;->c:I

    iget-boolean v9, p0, Lxgc;->j:Z

    iget-object v10, p0, Lxgc;->k:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lwic;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZLjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Lwic;->t(Z)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lfic;

    iget-object v4, p0, Lxgc;->a:Landroid/app/Activity;

    iget-object v6, p0, Lxgc;->i:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v7, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v8, p0, Lxgc;->c:I

    iget-boolean v9, p0, Lxgc;->j:Z

    iget-object v10, p0, Lxgc;->k:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lfic;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZLjava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lfic;->t(Z)V

    :goto_0
    return-void

    .line 12
    :cond_2
    iget v0, p0, Lxgc;->h:I

    if-le v0, v2, :cond_3

    iget-boolean v0, p0, Lxgc;->e:Z

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Liic;

    iget-object v4, p0, Lxgc;->a:Landroid/app/Activity;

    iget-object v6, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v7, p0, Lxgc;->c:I

    iget-object v8, p0, Lxgc;->i:Lcn/wps/moffice/main/local/NodeLink;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Liic;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    invoke-virtual {v0}, Liic;->I()V

    goto/16 :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Lygc;->y(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    const-string v2, ""

    const/4 v11, 0x0

    const-string v12, "begin"

    const-string v13, "convertv4"

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Lwic;

    iget-object v4, p0, Lxgc;->a:Landroid/app/Activity;

    iget-object v6, p0, Lxgc;->i:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v7, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v8, p0, Lxgc;->c:I

    iget-boolean v9, p0, Lxgc;->j:Z

    iget-object v10, p0, Lxgc;->k:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lwic;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZLjava/lang/String;)V

    .line 16
    iget-boolean v3, p0, Lxgc;->f:Z

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Lwic;->t(Z)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lxgc;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwic;->t(Z)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lxgc;->z()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v12, v0, v11, v2}, Lwgc;->B(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance v0, Lfic;

    iget-object v4, p0, Lxgc;->a:Landroid/app/Activity;

    iget-object v6, p0, Lxgc;->i:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v7, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v8, p0, Lxgc;->c:I

    iget-boolean v9, p0, Lxgc;->j:Z

    iget-object v10, p0, Lxgc;->k:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lfic;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZLjava/lang/String;)V

    .line 23
    iget-boolean v3, p0, Lxgc;->f:Z

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v0, v1}, Lfic;->t(Z)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p0}, Lxgc;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfic;->t(Z)V

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lxgc;->z()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v12, v0, v11, v2}, Lwgc;->B(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :cond_7
    new-instance v0, Lqhc;

    iget-object v1, p0, Lxgc;->a:Landroid/app/Activity;

    iget-object v2, p0, Lxgc;->i:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-direct {v0, v1, v2, v3}, Lqhc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    invoke-virtual {v0}, Lqhc;->K()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxgc;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "convert_tip_show_key"

    .line 2
    invoke-static {v0, v2, v1}, Lp5d;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxgc;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lxgc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lxgc;->a:Landroid/app/Activity;

    const v2, 0x7f121765

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const v1, 0x7f1217a2    # 1.9419E38f

    .line 7
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const v1, 0x7f121dbf

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object v1, p0, Lxgc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f121fa2

    .line 10
    new-instance v3, Lxgc$k;

    invoke-direct {v3, p0}, Lxgc$k;-><init>(Lxgc;)V

    invoke-virtual {v0, v2, v1, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxgc;->A()V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Lygc;->B(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxgc;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxgc;->A()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Lygc;->m(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxgc;->A()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lxgc;->A()V

    goto :goto_0

    :cond_2
    const v0, 0x7f12175b

    const v1, 0x7f12175e

    const v2, 0x7f12175d

    .line 8
    new-instance v3, Lhd3;

    iget-object v4, p0, Lxgc;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v4, p0, Lxgc;->a:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 10
    invoke-virtual {v3, v1}, Lhd3;->setMessage(I)Lhd3;

    const v0, 0x7f121dbf

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    new-instance v0, Lxgc$f;

    invoke-direct {v0, p0}, Lxgc$f;-><init>(Lxgc;)V

    invoke-virtual {v3, v2, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    invoke-virtual {v3}, Lhd3;->show()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Lygc;->v(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxgc;->A()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lxgc;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxgc;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxgc;->A()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Lygc;->B(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lxgc;->e:Z

    .line 7
    invoke-virtual {p0}, Lxgc;->A()V

    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lxgc;->e:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lxgc;->A()V

    return-void

    .line 10
    :cond_3
    iget v0, p0, Lxgc;->h:I

    if-gt v0, v1, :cond_4

    .line 11
    iput-boolean v1, p0, Lxgc;->e:Z

    .line 12
    invoke-virtual {p0}, Lxgc;->A()V

    return-void

    .line 13
    :cond_4
    new-instance v0, Lxgc$c;

    invoke-direct {v0, p0}, Lxgc$c;-><init>(Lxgc;)V

    .line 14
    new-instance v1, Lhd3;

    iget-object v2, p0, Lxgc;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f121761

    .line 15
    invoke-virtual {v1, v2}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v1

    const v2, 0x7f121760

    .line 16
    invoke-virtual {v1, v2}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v1

    const v2, 0x7f12175f

    iget-object v3, p0, Lxgc;->a:Landroid/app/Activity;

    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    const v2, 0x7f122528

    .line 19
    invoke-virtual {v1, v2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhd3;->show()V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v1, p0, Lxgc;->i:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v0, v1}, Lgjc;->l(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxgc;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lxgc;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxgc;->A()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxgc;->q()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lxgc;->t()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxgc;->t()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lpzc;

    invoke-direct {v0}, Lpzc;-><init>()V

    .line 2
    new-instance v1, Lxgc$a;

    invoke-direct {v1, p0}, Lxgc$a;-><init>(Lxgc;)V

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lpzc;->b(Lpzc$b;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v1, "pdf_pdf2%s_login"

    invoke-static {v1, v0}, Lwgc;->q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    const-string v0, "1"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v2, "pdf2%s"

    invoke-static {v2, v1}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    :try_start_0
    iget-object v2, p0, Lxgc;->a:Landroid/app/Activity;

    invoke-static {v2}, Lug2;->c(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lxdc;->a()Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "google"

    .line 9
    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {p0, v2, v3, v1}, Lxgc;->v(ZILjava/lang/String;)V

    move v3, v2

    .line 11
    :cond_2
    sget-boolean v2, Lbo2;->a:Z

    if-eqz v2, :cond_3

    .line 12
    sget-object v2, Lxgc;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FunctionFlow--checkLogin : ConvertType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FunctionFlow--checkLogin : isGoogleLoginFirst = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "vip"

    .line 14
    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v2

    invoke-static {v0, v2}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 15
    iget-object v2, p0, Lxgc;->a:Landroid/app/Activity;

    new-instance v4, Lxgc$g;

    invoke-direct {v4, p0, v3, v1}, Lxgc$g;-><init>(Lxgc;ZLjava/lang/String;)V

    invoke-static {v2, v0, v4}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lxgc;->A()V

    :goto_2
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v1}, Lygc;->o(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/Float;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v2}, Lygc;->n(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v0, :cond_3

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getInchWidth()F

    move-result v6

    const v7, 0x40228f5c    # 2.54f

    mul-float v6, v6, v7

    .line 6
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getInchHeight()F

    move-result v5

    mul-float v5, v5, v7

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 9
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v1, "pdf_pdf2%s_page_large"

    invoke-static {v1, v0}, Lwgc;->q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 10
    new-instance v0, Lhd3;

    iget-object v1, p0, Lxgc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121762

    .line 11
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    const v1, 0x7f122567

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p0}, Lxgc;->A()V

    :goto_3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxgc;->w(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxgc;->A()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const-string v2, "pdf_pdf2%s_require_password"

    invoke-static {v2, v1}, Lwgc;->q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 5
    new-instance v1, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;

    iget-object v2, p0, Lxgc;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lxgc$e;

    invoke-direct {v2, p0, v0, v1}, Lxgc$e;-><init>(Lxgc;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;)V

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->m(Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog$g;)V

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/encrypt/DecryptDialog;->p()V

    return-void
.end method

.method public final t()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxgc;->j:Z

    .line 2
    invoke-static {}, Lygc;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxgc;->A()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v1}, Lygc;->l(Lcn/wps/moffice/pdf/shell/convert/TaskType;)I

    move-result v6

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->G()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v7, Lxgc$h;

    invoke-direct {v7, p0}, Lxgc$h;-><init>(Lxgc;)V

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lxgc$i;

    invoke-direct {v1, p0, v7}, Lxgc$i;-><init>(Lxgc;Ljava/lang/Runnable;)V

    .line 8
    iget-object v2, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    sget-object v3, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne v2, v3, :cond_2

    invoke-static {}, Llgh;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v2

    new-instance v3, Lxgc$j;

    invoke-direct {v3, p0, v1}, Lxgc$j;-><init>(Lxgc;Ljava/lang/Runnable;)V

    const-string v1, "pdf2doc"

    invoke-virtual {v2, v1, v3, v0}, Ldqb;->l0(Ljava/lang/String;Lwf8;Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lxgc;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0, v1}, Lahc;->g(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v2, p0, Lxgc;->a:Landroid/app/Activity;

    iget-object v3, p0, Lxgc;->i:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v4, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v5, p0, Lxgc;->c:I

    invoke-static/range {v2 .. v7}, Lahc;->n(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IILjava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lxgc;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0, v1, v8}, Lahc;->m(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/convert/TaskType;Z)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lxgc;->A()V

    :goto_1
    return-void
.end method

.method public final u(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxgc$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "pdf_pdf2et"

    return-object p1

    :cond_1
    const-string p1, "pdf_pdf2ppt"

    return-object p1

    :cond_2
    const-string p1, "pdf_pdf2doc"

    return-object p1
.end method

.method public final v(ZILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxgc;->a:Landroid/app/Activity;

    iget v1, p0, Lxgc;->c:I

    invoke-static {v0, v1}, Lahc;->e(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "GPloginpage_show"

    goto :goto_0

    :cond_1
    const-string v1, "loginpage_show"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    const-string v1, "fail"

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    const-string v1, "success"

    .line 3
    :cond_4
    :goto_0
    invoke-static {p3, v0, v0, v1}, Lg8h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-boolean p3, Lbo2;->a:Z

    if-eqz p3, :cond_5

    .line 5
    sget-object p3, Lxgc;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FunctionFlow--dot : isGoogleLoginFirst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FunctionFlow--dot : actionType = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FunctionFlow--dot : getLoginType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgy4;->a0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Lygc;->q(Lcn/wps/moffice/pdf/shell/convert/TaskType;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 3

    const-string v0, "pdf_convert_tip"

    .line 1
    invoke-static {v0}, Lsd8;->m(Ljava/lang/String;)Ljd8;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljd8;->p()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljd8;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-static {}, Lygc;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0}, Lygc;->l(Lcn/wps/moffice/pdf/shell/convert/TaskType;)I

    move-result v0

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->G()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lxgc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v2}, Lygc;->z(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
