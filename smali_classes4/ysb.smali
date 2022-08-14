.class public Lysb;
.super Llub;
.source "UserOptTrace.java"


# static fields
.field public static e0:Lysb;


# instance fields
.field public S:Lbhh;

.field public T:Lakh;

.field public U:Ljava/lang/StringBuffer;

.field public V:J

.field public W:J

.field public X:Ljava/lang/String;

.field public Y:B

.field public Z:Z

.field public a0:Z

.field public b0:Levb;

.field public c0:Ljava/lang/Runnable;

.field public d0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Lysb$c;

    invoke-direct {v0, p0}, Lysb$c;-><init>(Lysb;)V

    iput-object v0, p0, Lysb;->b0:Levb;

    .line 3
    new-instance v0, Lysb$d;

    invoke-direct {v0, p0}, Lysb$d;-><init>(Lysb;)V

    iput-object v0, p0, Lysb;->c0:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lysb$e;

    invoke-direct {v0, p0}, Lysb$e;-><init>(Lysb;)V

    iput-object v0, p0, Lysb;->d0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic f(Lysb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lysb;->Z:Z

    return p0
.end method

.method public static synthetic h(Lysb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lysb;->c0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lysb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lysb;->a0:Z

    return p0
.end method

.method public static synthetic j(Lysb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lysb;->a0:Z

    return p1
.end method

.method public static synthetic k(Lysb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llub;->I:Z

    return p0
.end method

.method public static synthetic l(Lysb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lysb;->d0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic m(Lysb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lysb;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lysb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llub;->I:Z

    return p0
.end method

.method public static synthetic o(Lysb;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lysb;->z(IZ)V

    return-void
.end method

.method public static p()Lysb;
    .locals 2

    .line 1
    sget-object v0, Lysb;->e0:Lysb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lysb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lysb;->e0:Lysb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lysb;

    invoke-direct {v1}, Lysb;-><init>()V

    sput-object v1, Lysb;->e0:Lysb;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lysb;->e0:Lysb;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    iget-object v2, p0, Lysb;->U:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lysb;->U:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lysb;->U:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 4
    iget-object v0, p0, Lysb;->U:Ljava/lang/StringBuffer;

    const-string v1, "pdf_path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lysb;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lysb;->X:Ljava/lang/String;

    const-string v0, "_close"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lysb;->U:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-byte p1, p0, Lysb;->Y:B

    add-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lysb;->Y:B

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lysb;->A()V

    const/4 p1, 0x0

    .line 7
    iput-byte p1, p0, Lysb;->Y:B

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lysb;->F()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lysb;->W:J

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lysb;->S:Lbhh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbhh;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    new-instance v2, Lysb$a;

    invoke-direct {v2, p0}, Lysb$a;-><init>(Lysb;)V

    invoke-direct {v0, v1, v2}, Lbhh;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lysb;->S:Lbhh;

    .line 3
    invoke-virtual {v0}, Lbhh;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lysb;->T:Lakh;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lakh;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lakh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lysb;->T:Lakh;

    .line 6
    new-instance v1, Lysb$b;

    invoke-direct {v1, p0}, Lysb$b;-><init>(Lysb;)V

    invoke-virtual {v0, v1}, Lakh;->d(Lakh$c;)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lysb;->V:J

    return-void
.end method

.method public d()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lysb;->W:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lysb;->V:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lysb;->Z:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lysb;->U:Ljava/lang/StringBuffer;

    .line 5
    iput-object v1, p0, Lysb;->X:Ljava/lang/String;

    .line 6
    iput-byte v0, p0, Lysb;->Y:B

    .line 7
    iput-boolean v0, p0, Lysb;->a0:Z

    .line 8
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v2, p0, Lysb;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v2, p0, Lysb;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    iget-object v2, p0, Lysb;->b0:Levb;

    invoke-virtual {v0, v2}, Lgvb;->y(Levb;)V

    .line 11
    iget-object v0, p0, Lysb;->S:Lbhh;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lbhh;->c()V

    .line 13
    iput-object v1, p0, Lysb;->S:Lbhh;

    .line 14
    :cond_0
    iget-object v0, p0, Lysb;->T:Lakh;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lakh;->f()V

    .line 16
    iput-object v1, p0, Lysb;->T:Lakh;

    .line 17
    :cond_1
    sput-object v1, Lysb;->e0:Lysb;

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llub;->e(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "pdf_path"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lysb;->U:Ljava/lang/StringBuffer;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lysb;->V:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lysb;->W:J

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    iget-object v0, p0, Lysb;->b0:Levb;

    invoke-virtual {p1, v0}, Lgvb;->h(Levb;)V

    return-void
.end method

.method public final q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "time_pdf_pr"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "time_pdf_mr"

    return-object p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-string p1, "time_pdf_pm"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_PR"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_MR"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_PM"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysb;->X:Ljava/lang/String;

    const-string v1, "_back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->A4()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lysb;->X:Ljava/lang/String;

    const-string v1, "_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized t(II)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lysb;->C()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lysb;->y(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lysb;->U:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lysb;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lysb;->E()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lysb;->Z:Z

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lysb;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lysb;->F()V

    .line 5
    iget-object v0, p0, Lysb;->X:Ljava/lang/String;

    const-string v1, "_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lysb;->X:Ljava/lang/String;

    const-string v1, "_filetabs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lysb;->X:Ljava/lang/String;

    const-string v1, "_otherway"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lysb;->U:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lysb;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lysb;->X:Ljava/lang/String;

    return-void
.end method

.method public v()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lysb;->Z:Z

    .line 2
    iget-object v0, p0, Lysb;->X:Ljava/lang/String;

    const-string v1, "_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lysb;->X:Ljava/lang/String;

    const-string v1, "_back"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lysb;->w()V

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lysb;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lysb;->d0:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    .line 6
    iget-object v0, p0, Lysb;->X:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lysb;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lysb;->c0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lysb;->U:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lysb;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lysb;->x()V

    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lysb;->W:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lysb;->V:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lysb;->W:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lysb;->V:J

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysb;->A()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lysb;->y(I)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lysb;->z(IZ)V

    return-void
.end method

.method public final z(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lysb;->q(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lysb;->w()V

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p2

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    iget-wide v1, p0, Lysb;->W:J

    invoke-virtual {p2, v0, p1, v1, v2}, Lop2;->g(Landroid/content/Context;Ljava/lang/String;J)V

    .line 5
    iget-wide v0, p0, Lysb;->W:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lysb;->C()V

    return-void
.end method
