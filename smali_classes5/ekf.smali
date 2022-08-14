.class public Lekf;
.super Lyjf;
.source "MultiDocumentor.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

.field public S:Liyg$b;

.field public T:Liyg$b;

.field public U:Liyg$b;

.field public V:Liyg$b;

.field public W:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyjf;-><init>()V

    .line 2
    new-instance v0, Lekf$a;

    invoke-direct {v0, p0}, Lekf$a;-><init>(Lekf;)V

    iput-object v0, p0, Lekf;->S:Liyg$b;

    .line 3
    new-instance v0, Lekf$b;

    invoke-direct {v0, p0}, Lekf$b;-><init>(Lekf;)V

    iput-object v0, p0, Lekf;->T:Liyg$b;

    .line 4
    new-instance v0, Lekf$c;

    invoke-direct {v0, p0}, Lekf$c;-><init>(Lekf;)V

    iput-object v0, p0, Lekf;->U:Liyg$b;

    .line 5
    new-instance v0, Lekf$d;

    invoke-direct {v0, p0}, Lekf$d;-><init>(Lekf;)V

    iput-object v0, p0, Lekf;->V:Liyg$b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lekf;->W:Z

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z1:Liyg$a;

    iget-object v2, p0, Lekf;->S:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a2:Liyg$a;

    iget-object v2, p0, Lekf;->T:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->G2:Liyg$a;

    iget-object v2, p0, Lekf;->U:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->n4:Liyg$a;

    iget-object v2, p0, Lekf;->V:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    iput-object p1, p0, Lekf;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    return-void
.end method

.method public static synthetic U(Lekf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lekf;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic V(Lekf;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lekf;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    return-object p0
.end method

.method public static synthetic Y(Lekf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lekf;->b0()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    new-instance v0, Lekf$e;

    invoke-direct {v0, p0}, Lekf$e;-><init>(Lekf;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lekf;->B:Lk2m;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lekf;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v1, Ljif;->l:Z

    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-eq v1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lekf;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    sput-boolean v0, Ljif;->l:Z

    .line 4
    iget-object v0, p0, Lekf;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lekf;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S4(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lekf;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S4(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I(Lk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekf;->B:Lk2m;

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lekf;->W:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lekf;->B:Lk2m;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lekf;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-boolean v1, Ljif;->c0:Z

    if-nez v1, :cond_3

    sget-boolean v1, Ljif;->b0:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lekf;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    .line 5
    :cond_5
    iget-object v0, p0, Lekf;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S4(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V

    goto :goto_2

    .line 6
    :cond_6
    iget-object v0, p0, Lekf;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S4(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lekf;->B:Lk2m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lekf;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lekf;->W:Z

    if-nez v1, :cond_4

    sget-object v1, Ljif;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-boolean v1, Ljif;->i:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lekf;->W:Z

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c3()V

    .line 5
    sget-boolean v0, Ljif;->b0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Ljif;->c0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz35;->g(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->W1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "et_size"

    invoke-static {v1, v0}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c0(Lk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lekf;->B:Lk2m;

    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lekf;->W:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lekf;->B:Lk2m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lekf;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Y2()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->W1:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lekf;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 2
    iput-object v0, p0, Lekf;->B:Lk2m;

    return-void
.end method
