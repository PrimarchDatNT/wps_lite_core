.class public Lgjj;
.super Ljava/lang/Object;
.source "Save.java"

# interfaces
.implements Lhvi$a;


# instance fields
.field public final B:Z

.field public I:Lcn/wps/moffice/writer/Writer;

.field public S:Lijj;

.field public T:Lhvi$a;

.field public U:Z

.field public V:Lx4f;

.field public W:Lvq3;

.field public X:Z

.field public Y:Lmjj$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lijj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgjj$b;

    invoke-direct {v0, p0}, Lgjj$b;-><init>(Lgjj;)V

    iput-object v0, p0, Lgjj;->Y:Lmjj$a;

    .line 3
    iput-object p1, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    iput-boolean p1, p0, Lgjj;->B:Z

    .line 5
    iput-object p2, p0, Lgjj;->S:Lijj;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 7
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lgjj;->W:Lvq3;

    .line 8
    invoke-static {}, Lno2;->b()Lx4f;

    move-result-object p1

    iput-object p1, p0, Lgjj;->V:Lx4f;

    :cond_0
    return-void
.end method

.method public static A(Lbpi;Ljava/lang/String;Lipb;Lhvi$a;ZLbvi;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbpi;->q()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0, p1}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lbpi;->x()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-static {v2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    invoke-static {v0, p1, v4}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_0
    new-instance v2, Lvij;

    invoke-direct {v2, p0}, Lvij;-><init>(Lbpi;)V

    .line 7
    invoke-virtual {v2, p3}, Lhvi;->f(Lhvi$a;)V

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p0}, Lbpi;->y()Lcvi;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcvi;->j0(Z)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lbpi;->y()Lcvi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcvi;->j0(Z)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lbpi;->y()Lcvi;

    move-result-object v0

    move-object v1, p1

    move v3, v5

    move-object v4, p2

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcvi;->d0(Ljava/lang/String;Lfvi$e;ZLipb;Lbvi;Z)I

    return-void
.end method

.method public static B(Lbpi;Ljava/lang/String;Lipb;Lhvi$a;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpi;->q()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lbpi;->x()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p0

    invoke-static {p0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    invoke-static {v0, p1, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    new-instance p4, Lajj;

    invoke-direct {p4, p0}, Lajj;-><init>(Lbpi;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p4, Lvij;

    invoke-direct {p4, p0}, Lvij;-><init>(Lbpi;)V

    .line 8
    :goto_0
    invoke-virtual {p4, p3}, Lhvi;->f(Lhvi$a;)V

    .line 9
    invoke-virtual {p0}, Lbpi;->y()Lcvi;

    move-result-object p0

    invoke-virtual {p0, p1, p4, v2, p2}, Lcvi;->f0(Ljava/lang/String;Lfvi$e;ZLipb;)I

    return-void
.end method

.method public static synthetic c(Lgjj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgjj;->U:Z

    return p0
.end method

.method public static synthetic d(Lgjj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgjj;->f()V

    return-void
.end method

.method public static synthetic e(Lgjj;Lbpi;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgjj;->a(Lbpi;ZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public C(Lbpi;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "save as is not implimented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lro2;->a(Ljava/lang/String;)Loo2;

    move-result-object p1

    .line 2
    sget-object v0, Loo2;->Z:Loo2;

    if-eq v0, p1, :cond_1

    sget-object v0, Loo2;->b0:Loo2;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->L6(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lbpi;ZLjava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lgjj;->w(Lbpi;)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    sget-object v7, Lipb;->B:Lipb;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lgjj;->x(Lbpi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lipb;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw83;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    sget-object v7, Lipb;->B:Lipb;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lgjj;->x(Lbpi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lipb;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lgjj;->w(Lbpi;)V

    return-void
.end method

.method public final b(ZLjava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgjj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "disable save as: isReadOnly:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object p2

    invoke-virtual {p2}, Lbpi;->A()Lvsi;

    move-result-object p2

    invoke-virtual {p2}, Lvsi;->q1()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " | protectedChange:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object p2

    invoke-virtual {p2}, Lbpi;->y()Lcvi;

    move-result-object p2

    invoke-virtual {p2}, Lcvi;->P()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " [save] "

    .line 4
    invoke-static {p2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lbpi;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iput-boolean p1, p0, Lgjj;->X:Z

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Lcvi;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 9
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lgjj;->a(Lbpi;ZLjava/lang/Boolean;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Lgjj;->V:Lx4f;

    if-eqz v1, :cond_5

    .line 12
    new-instance v2, Lgjj$f;

    invoke-direct {v2, p0, v0, p1, p2}, Lgjj$f;-><init>(Lgjj;Lbpi;ZLjava/lang/Boolean;)V

    invoke-interface {v1, v2}, Lx4f;->g(Lvu3;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    iget-object v1, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgjj$c;

    invoke-direct {v2, p0}, Lgjj$c;-><init>(Lgjj;)V

    invoke-virtual {v0, v1, v2}, Lpra;->f(Ljava/lang/String;Lpra$c;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjj;->S:Lijj;

    sget-object v1, Lijj$a;->S:Lijj$a;

    invoke-virtual {p0}, Lgjj;->n()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lijj;->a(Lijj$a;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()Lbpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lmjj$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjj;->Y:Lmjj$a;

    return-object v0
.end method

.method public final l(Lbpi;Ljava/lang/String;Ljava/lang/String;Lljj;Ljava/lang/Boolean;Lipb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    const-string v1, " [save] "

    const/4 v2, 0x1

    if-nez p5, :cond_1

    .line 2
    invoke-static {v0, p2}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0, p2}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 4
    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    invoke-static {v0, p2, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "save: no permission for new api"

    .line 6
    invoke-static {v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    :cond_1
    invoke-static {p1}, Lbjj;->a(Lbpi;)Lhvi;

    move-result-object v7

    .line 9
    invoke-virtual {v7, p0}, Lhvi;->f(Lhvi$a;)V

    .line 10
    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/wps/moffice/writer/core/TextDocument;->u6(Ljava/lang/String;)V

    :cond_5
    if-nez p5, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 15
    :goto_1
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p1

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "innerSave save type:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p3, Lgjj$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    if-eq p3, v2, :cond_9

    const/4 p4, 0x2

    if-eq p3, p4, :cond_8

    const/4 p4, 0x3

    if-eq p3, p4, :cond_7

    .line 18
    invoke-virtual {p1, p2, v7, v3, p6}, Lcvi;->c0(Ljava/lang/String;Lfvi$e;ZLipb;)I

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1, p2, v7, v3}, Lcvi;->z(Ljava/lang/String;Lfvi$e;Z)I

    goto :goto_2

    .line 20
    :cond_8
    invoke-static {}, Ly93;->a()J

    move-result-wide v5

    move-object v3, p1

    move-object v4, p2

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, Lcvi;->V(Ljava/lang/String;JLfvi$e;Lipb;)I

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {p1, p2, v7, v3, p6}, Lcvi;->C(Ljava/lang/String;Lfvi$e;ZLipb;)I

    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgjj;->W:Lvq3;

    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v3

    invoke-virtual {v3}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lvq3;->setFilePath(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgjj;->W:Lvq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq3;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v3

    .line 6
    iget-boolean v4, p0, Lgjj;->B:Z

    if-nez v4, :cond_6

    .line 7
    invoke-virtual {v3}, Lbpi;->A()Lvsi;

    move-result-object v4

    invoke-virtual {v4}, Lvsi;->q1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lbpi;->y()Lcvi;

    move-result-object v4

    invoke-virtual {v4}, Lcvi;->P()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    :cond_3
    invoke-virtual {v3}, Lbpi;->G()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v3}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v4

    if-nez v4, :cond_5

    .line 10
    invoke-virtual {v3}, Lbpi;->y()Lcvi;

    move-result-object v4

    invoke-virtual {v4}, Ldvi;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lbpi;->y()Lcvi;

    move-result-object v4

    invoke-virtual {v4}, Ldvi;->p()Z

    move-result v4

    if-nez v4, :cond_5

    .line 11
    invoke-virtual {v3}, Lbpi;->y()Lcvi;

    move-result-object v4

    invoke-virtual {v4}, Ldvi;->q()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    iget-boolean v4, v4, Lcn/wps/moffice/writer/core/TextDocument;->t0:Z

    if-nez v4, :cond_5

    .line 12
    invoke-virtual {v3}, Lbpi;->y()Lcvi;

    move-result-object v4

    invoke-virtual {v4}, Ldvi;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    :cond_5
    invoke-virtual {v3}, Lbpi;->I()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgjj;->U:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lgjj;->B:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->q1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onFinish(Ljvi;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljvi;->a(Ljvi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljvi;->I:Ljvi;

    if-eq p1, v0, :cond_0

    if-lez p2, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p0}, Lgjj;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lgy4;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lgjj;->S:Lijj;

    if-lez p2, :cond_1

    sget-object v1, Lijj$a;->I:Lijj$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lijj$a;->B:Lijj$a;

    .line 6
    :goto_1
    invoke-virtual {p0}, Lgjj;->n()Z

    move-result v2

    .line 7
    invoke-interface {v0, v1, v2}, Lijj;->a(Lijj$a;Z)V

    .line 8
    iget-object v0, p0, Lgjj;->T:Lhvi$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1, p2}, Lhvi$a;->onFinish(Ljvi;I)V

    :cond_2
    const/4 v0, -0x1

    if-eq v0, p2, :cond_3

    const/4 v0, 0x4

    if-eq v0, p2, :cond_3

    .line 10
    sget-object p2, Ljvi;->U:Ljvi;

    if-eq p1, p2, :cond_3

    const-string p1, "qing-upload-listener"

    .line 11
    invoke-static {p1}, Laph;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjj;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lpjj;->qk()V

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Lro2;->a(Ljava/lang/String;)Loo2;

    move-result-object p2

    sget-object p3, Loo2;->Z:Loo2;

    if-ne p2, p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final q(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lro2;->a(Ljava/lang/String;)Loo2;

    move-result-object p2

    sget-object v1, Loo2;->S:Loo2;

    if-ne p2, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->R0()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgjj;->U:Z

    .line 2
    invoke-virtual {p0}, Lgjj;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v1

    invoke-virtual {v1}, Lbpi;->y()Lcvi;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lup2;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lgjj;->Y:Lmjj$a;

    invoke-interface {v1}, Lmjj$a;->b()V

    return v0

    .line 8
    :cond_1
    new-instance v1, Lkjj;

    iget-object v2, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v1, v2, p0}, Lkjj;-><init>(Lcn/wps/moffice/writer/Writer;Lgjj;)V

    invoke-virtual {v1}, Lozl;->show()V

    return v0
.end method

.method public s(Lbpi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object v0

    invoke-virtual {v0}, Lrxk;->b()V

    if-eqz v7, :cond_17

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    if-nez p3, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p3

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static/range {p2 .. p2}, Lxoi;->m(Ljava/lang/String;)Z

    move-result v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lbpi;->y()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->l()Z

    move-result v13

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save precheck: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " [save] "

    invoke-static {v3, v2}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 8
    invoke-virtual/range {p1 .. p1}, Lbpi;->y()Lcvi;

    move-result-object v3

    invoke-virtual {v3}, Ldvi;->f()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v8, v3, v9}, Lgjj;->q(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;)Z

    move-result v15

    .line 10
    invoke-virtual {v8, v9, v10}, Lgjj;->D(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v8, v14, v9, v13}, Lgjj;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    sget v4, Lcom/resouce/module/ResSTRING;->public_savetxtmessage:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    if-eqz v15, :cond_4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    sget v4, Lcom/resouce/module/ResSTRING;->writer_save_equations_alert:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v16, 0x0

    :goto_3
    const-string v3, "\n"

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    sget v2, Lcom/resouce/module/ResSTRING;->public_notsupportencryptsave:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz p7, :cond_7

    .line 18
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    .line 19
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    sget v2, Lcom/resouce/module/ResSTRING;->public_continueText:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v6, v2

    .line 21
    new-instance v5, Lgjj$g;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move/from16 v3, v16

    move-object/from16 v4, p1

    move-object v11, v5

    move-object v5, v14

    move-object/from16 v17, v6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lgjj$g;-><init>(Lgjj;Ljava/lang/Runnable;ZLbpi;Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz v14, :cond_a

    .line 22
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 23
    :goto_4
    sget-object v1, Lpki;->U:Lpki;

    iget-object v2, v8, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v2

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v10, :cond_c

    if-nez v13, :cond_14

    :cond_c
    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    if-eqz v15, :cond_d

    goto :goto_8

    .line 24
    :cond_d
    invoke-virtual {v7, v14}, Lbpi;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_e

    .line 25
    invoke-virtual/range {p1 .. p2}, Lbpi;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-eqz p7, :cond_f

    .line 26
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    :cond_f
    return-void

    :cond_10
    :goto_6
    if-eqz p6, :cond_11

    .line 27
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    :cond_11
    const-string v0, "writer_txt_savetips_dialog_show"

    .line 28
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 29
    iget-object v11, v8, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    new-instance v13, Lgjj$h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v5, v16

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lgjj$h;-><init>(Lgjj;Lbpi;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    if-nez v10, :cond_12

    iget-boolean v0, v8, Lgjj;->U:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    invoke-static {v11, v13, v0}, Lka3;->U(Landroid/content/Context;Lka3$e0;Z)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 30
    invoke-static {}, Lzgh;->d()Lzgh;

    move-result-object v1

    invoke-virtual {v1}, Lzgh;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 31
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    :cond_13
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_9

    :cond_14
    :goto_8
    if-eqz p6, :cond_15

    .line 33
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_15
    iget-object v0, v8, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->public_continue:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-static {v0, v1, v3, v2, v11}, Lka3;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka3$b0;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_16
    :goto_9
    return-void

    :cond_17
    :goto_a
    if-eqz p8, :cond_18

    .line 35
    invoke-interface/range {p8 .. p8}, Ljava/lang/Runnable;->run()V

    :cond_18
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->P()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->Y()V

    return-void
.end method

.method public u(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgjj;->v(ZLhvi$a;)V

    return-void
.end method

.method public v(ZLhvi$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->G4(Z)V

    .line 2
    invoke-virtual {p0}, Lgjj;->t()V

    .line 3
    iget-object v0, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->p5()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    .line 4
    iget-object v2, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    .line 5
    invoke-static {v2, v0}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " [save] "

    const-string v4, "save:need use new api"

    .line 6
    invoke-static {v3, v4}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v0}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object p1, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 9
    invoke-static {v2, v0, v1}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lgjj;->T:Lhvi$a;

    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lgjj;->b(ZLjava/lang/Boolean;)V

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 12
    iget-object v1, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    new-instance v2, Lgjj$d;

    invoke-direct {v2, p0}, Lgjj$d;-><init>(Lgjj;)V

    new-instance v3, Lgjj$e;

    invoke-direct {v3, p0, p2}, Lgjj$e;-><init>(Lgjj;Lhvi$a;)V

    .line 13
    invoke-static {v1, v0, v2, v3}, Lw83;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void

    .line 15
    :cond_2
    iput-object p2, p0, Lgjj;->T:Lhvi$a;

    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lgjj;->b(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public w(Lbpi;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "save as is not implimented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lbpi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lipb;)V
    .locals 10

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->G4(Z)V

    .line 2
    new-instance v7, Lgjj$i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lgjj$i;-><init>(Lgjj;Lbpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lipb;)V

    .line 3
    new-instance v5, Lgjj$j;

    move-object v2, p2

    invoke-direct {v5, p0, p2}, Lgjj$j;-><init>(Lgjj;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-virtual/range {v0 .. v8}, Lgjj;->s(Lbpi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Lbpi;Ljava/lang/String;Ljava/lang/String;Lljj;Ljava/lang/Boolean;Lipb;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lro2;->a(Ljava/lang/String;)Loo2;

    move-result-object v0

    .line 2
    sget-object v1, Loo2;->b0:Loo2;

    if-ne v1, v0, :cond_0

    const-string v0, " [save] "

    const-string v1, "save: pdf type"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p6, p0}, Lgjj;->z(Lbpi;Ljava/lang/String;Lipb;Lhvi$a;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-static {p2}, Lxoi;->m(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_3

    move-object v3, v0

    .line 8
    :goto_2
    sget-object v0, Lljj;->I:Lljj;

    if-ne p4, v0, :cond_5

    .line 9
    invoke-virtual {p0, p2}, Lgjj;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lljj;->T:Lljj;

    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v4, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lgjj;->l(Lbpi;Ljava/lang/String;Ljava/lang/String;Lljj;Ljava/lang/Boolean;Lipb;)V

    return-void
.end method

.method public final z(Lbpi;Ljava/lang/String;Lipb;Lhvi$a;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lgjj;->A(Lbpi;Ljava/lang/String;Lipb;Lhvi$a;ZLbvi;Z)V

    return-void
.end method
