.class public Lt8e;
.super Ljava/lang/Object;
.source "SaveLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8e$k0;,
        Lt8e$j0;,
        Lt8e$m0;,
        Lt8e$l0;,
        Lt8e$o0;,
        Lt8e$n0;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:[Loo2;

.field public static final v:[Loo2;

.field public static final w:[Loo2;

.field public static final x:[Loo2;

.field public static final y:[Loo2;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public d:Lt8e$k0;

.field public e:Lhz4;

.field public f:Lhz4;

.field public g:Lhz4;

.field public h:Lhz4;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Ls8e;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Lx4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Loo2;

    .line 1
    sget-object v2, Loo2;->T:Loo2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Loo2;->U:Loo2;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Loo2;->b0:Loo2;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Loo2;->p0:Loo2;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sput-object v1, Lt8e;->u:[Loo2;

    const/4 v1, 0x5

    new-array v1, v1, [Loo2;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    aput-object v6, v1, v7

    aput-object v8, v1, v9

    .line 2
    sget-object v4, Loo2;->s0:Loo2;

    aput-object v4, v1, v0

    sput-object v1, Lt8e;->v:[Loo2;

    new-array v0, v5, [Loo2;

    aput-object v2, v0, v3

    .line 3
    sput-object v0, Lt8e;->w:[Loo2;

    new-array v0, v9, [Loo2;

    .line 4
    sget-object v1, Loo2;->f0:Loo2;

    aput-object v1, v0, v3

    sget-object v1, Loo2;->g0:Loo2;

    aput-object v1, v0, v5

    sget-object v1, Loo2;->h0:Loo2;

    aput-object v1, v0, v7

    sput-object v0, Lt8e;->x:[Loo2;

    new-array v0, v7, [Loo2;

    aput-object v6, v0, v3

    aput-object v4, v0, v5

    .line 5
    sput-object v0, Lt8e;->y:[Loo2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lt8e$k0;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt8e;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lt8e;->l:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lt8e;->o:Z

    .line 5
    iput-object p1, p0, Lt8e;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object p3, p0, Lt8e;->d:Lt8e$k0;

    .line 8
    iput-object p4, p0, Lt8e;->c:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 9
    new-instance p2, Ls8e;

    invoke-direct {p2, p1}, Ls8e;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lt8e;->k:Ls8e;

    return-void
.end method

.method public static synthetic A(Lt8e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8e;->r:Z

    return p1
.end method

.method public static synthetic B(Lt8e;)Lt8e$k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8e;->d:Lt8e$k0;

    return-object p0
.end method

.method public static synthetic C(Lt8e;Ljava/lang/String;Lipb;)Lcn/wps/moffice/online/security/OnlineSecurityTool;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt8e;->d0(Ljava/lang/String;Lipb;)Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lt8e;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8e;->U(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lt8e;Ljava/lang/String;IZZLcn/wps/moffice/online/security/OnlineSecurityTool;)Lt8e$o0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lt8e;->p0(Ljava/lang/String;IZZLcn/wps/moffice/online/security/OnlineSecurityTool;)Lt8e$o0;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u590d\u5236\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "\u590d\u5236\u7f13\u5b58\u6587\u4ef6\u5931\u8d25\uff01"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-static {p0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    :cond_3
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p2, p2}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    sget-object p1, Lskd;->B0:Ljava/lang/String;

    aput-object p1, v2, p0

    const-string p0, "copyFileAfterSave"

    invoke-static {p0, v1, v2}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic b(Lt8e;Lt8e$m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8e;->O(Lt8e$m0;)V

    return-void
.end method

.method public static synthetic c(Lt8e;)Lhz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8e;->e:Lhz4;

    return-object p0
.end method

.method public static synthetic d(Lt8e;)Lcn/wps/moffice/online/security/OnlineSecurityTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8e;->c:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-object p0
.end method

.method public static synthetic e(Lt8e;)Ls8e;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8e;->k:Ls8e;

    return-object p0
.end method

.method public static synthetic f(Lt8e;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8e;->M(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lt8e;Ljava/lang/String;Lt8e$l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt8e;->K(Ljava/lang/String;Lt8e$l0;)V

    return-void
.end method

.method public static synthetic h(Lt8e;)Lhz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8e;->f:Lhz4;

    return-object p0
.end method

.method public static synthetic i(Lt8e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt8e;->q:Z

    return p0
.end method

.method public static synthetic j(Lt8e;)I
    .locals 0

    .line 1
    iget p0, p0, Lt8e;->l:I

    return p0
.end method

.method public static synthetic k(Lt8e;)I
    .locals 2

    .line 1
    iget v0, p0, Lt8e;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lt8e;->l:I

    return v0
.end method

.method public static synthetic l(Lt8e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lt8e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lt8e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt8e;->a0()V

    return-void
.end method

.method public static synthetic o(Lt8e;Ljava/lang/String;Lo5p;Z)Lt8e$o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt8e;->Q(Ljava/lang/String;Lo5p;Z)Lt8e$o0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lt8e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8e;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Lt8e;Ljava/lang/String;)Lt8e$o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8e;->R(Ljava/lang/String;)Lt8e$o0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lt8e;Ljava/lang/String;ILt8e$l0;ZLipb;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lt8e;->a(Ljava/lang/String;ILt8e$l0;ZLipb;)V

    return-void
.end method

.method public static synthetic s(Lt8e;Ljava/lang/String;IZLcn/wps/moffice/online/security/OnlineSecurityTool;)Lt8e$o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt8e;->r0(Ljava/lang/String;IZLcn/wps/moffice/online/security/OnlineSecurityTool;)Lt8e$o0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lt8e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8e;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic u(Lt8e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8e;->j:Z

    return p1
.end method

.method public static synthetic v(Lt8e;Ljava/lang/String;)Lt8e$o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8e;->q0(Ljava/lang/String;)Lt8e$o0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lt8e;Lt8e$m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8e;->v0(Lt8e$m0;)V

    return-void
.end method

.method public static synthetic x(Lt8e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic y(Lt8e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt8e;->n:Z

    return p0
.end method

.method public static synthetic z(Lt8e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt8e;->n:Z

    return p1
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    new-instance v0, Lt8e$y;

    invoke-direct {v0, p0}, Lt8e$y;-><init>(Lt8e;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-static {p2, v0}, Lfun;->f(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lfun;->g(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final C0(Lt8e$m0;I)Lt8e$m0;
    .locals 2

    .line 1
    sget-object v0, Lskd$c;->B:Lskd$c;

    sget-object v1, Lskd;->g:Lskd$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    new-instance v1, Lt8e$f0;

    invoke-direct {v1, p0, p1, v0, p2}, Lt8e$f0;-><init>(Lt8e;Lt8e$m0;ZI)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lt8e$j0;

    invoke-direct {p2, p0, p1}, Lt8e$j0;-><init>(Lt8e;Lt8e$m0;)V

    return-object p2

    :cond_0
    return-object v1
.end method

.method public F(Lt8e$m0;)Z
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Looe;->e(Z)V

    .line 2
    iget-object v1, p0, Lt8e;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-static {v1}, Looe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt8e;->p:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v3, p0, Lt8e;->p:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lt8e;->U(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    sget-object v7, Lipb;->B:Lipb;

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lt8e;->J(Ljava/lang/String;ILt8e$l0;ZLipb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Looe;->e(Z)V

    return p1
.end method

.method public final G(Ljava/lang/String;Lt8e$l0;Lo5p;Z)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lskd;->q:Z

    .line 2
    new-instance v0, Lt8e$q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lt8e$q;-><init>(Lt8e;Ljava/lang/String;Lo5p;ZLt8e$l0;)V

    const-string p1, "export_pdf_thread"

    invoke-static {p1, v0}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lt8e$l0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lskd;->q:Z

    .line 2
    new-instance v0, Lt8e$r;

    invoke-direct {v0, p0, p1, p2}, Lt8e$r;-><init>(Lt8e;Ljava/lang/String;Lt8e$l0;)V

    const-string p1, "export_pic_file_thread"

    invoke-static {p1, v0}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Lt8e$l0;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lskd;->P0:Z

    .line 2
    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    .line 3
    new-instance v8, Lt8e$o0;

    invoke-direct {v8, p0}, Lt8e$o0;-><init>(Lt8e;)V

    .line 4
    iput-object p1, v8, Lt8e$o0;->b:Ljava/lang/String;

    .line 5
    new-instance v7, Lt8e$s;

    invoke-direct {v7, p0, p2, v8}, Lt8e$s;-><init>(Lt8e;Lt8e$l0;Lt8e$o0;)V

    .line 6
    new-instance p2, Lx8e;

    iget-object v3, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lt8e;->a:Landroid/app/Activity;

    iget-boolean v6, p0, Lt8e;->o:Z

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lx8e;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Ljava/lang/String;ZLx8e$r;Lt8e$o0;)V

    .line 7
    invoke-virtual {p2}, Lx8e;->J()V

    return-void
.end method

.method public final J(Ljava/lang/String;ILt8e$l0;ZLipb;)V
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lt8e;->a(Ljava/lang/String;ILt8e$l0;ZLipb;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lt8e;->s:Lx4f;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lno2;->b()Lx4f;

    move-result-object v0

    iput-object v0, p0, Lt8e;->s:Lx4f;

    .line 5
    :cond_1
    iget-object v0, p0, Lt8e;->s:Lx4f;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 6
    new-instance v9, Lt8e$t;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lt8e$t;-><init>(Lt8e;Ljava/lang/String;ILt8e$l0;ZLipb;)V

    const-string p1, "pay_p"

    invoke-interface {v0, p1, v1, v9}, Lx4f;->b(Ljava/lang/String;ZLvu3;)Z

    return-void
.end method

.method public final K(Ljava/lang/String;Lt8e$l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8e;->k:Ls8e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls8e;->i(Z)V

    .line 2
    new-instance v0, Lt8e$x;

    invoke-direct {v0, p0, p1, p2}, Lt8e$x;-><init>(Lt8e;Ljava/lang/String;Lt8e$l0;)V

    const-string p1, "save_thread"

    invoke-static {p1, v0}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(Ljava/lang/Runnable;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lt8e;->k:Ls8e;

    invoke-virtual {p2}, Ls8e;->e()V

    .line 3
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p2

    sget-object v0, Lskd;->k:Ljava/lang/String;

    new-instance v1, Lt8e$i;

    invoke-direct {v1, p0, p1}, Lt8e$i;-><init>(Lt8e;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0, v1}, Lpra;->f(Ljava/lang/String;Lpra$c;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt8e;->o:Z

    .line 2
    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v1

    invoke-virtual {v1}, Lsld;->e()V

    .line 5
    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-static {v1, p1, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return v0

    .line 6
    :cond_0
    iput-boolean v2, p0, Lt8e;->o:Z

    :cond_1
    return v2
.end method

.method public final O(Lt8e$m0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lt8e;->e0(Lt8e$m0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lt8e;->v0(Lt8e$m0;)V

    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Lo5p;Z)Lt8e$o0;
    .locals 12

    .line 1
    new-instance v0, Lt8e$o0;

    invoke-direct {v0, p0}, Lt8e$o0;-><init>(Lt8e;)V

    .line 2
    iput-object p1, v0, Lt8e$o0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ls5p;

    iget-object v4, p0, Lt8e;->a:Landroid/app/Activity;

    iget-object v5, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    sget-object v6, Ldpe;->a:Ljava/lang/String;

    sget-object v7, Lskd;->k:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Ls5p;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Ls5p;->s(Z)V

    .line 5
    new-instance v5, Lt8e$z;

    invoke-direct {v5, p0}, Lt8e$z;-><init>(Lt8e;)V

    .line 6
    iget-boolean v6, p0, Lt8e;->o:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    .line 7
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5, p2, p3}, Ls5p;->q(Ljava/lang/String;Lp5p;Lo5p;Z)S

    move-result p2

    if-ne p2, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 10
    iget-object p2, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lt8e$o0;->a:Z

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v1, v0, Lt8e$o0;->a:Z

    .line 12
    invoke-virtual {v3}, Ls5p;->j()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, v0, Lt8e$o0;->c:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v2, v8

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v8

    goto :goto_4

    .line 13
    :cond_2
    :try_start_2
    invoke-virtual {v3, p1, v5, p2, p3}, Ls5p;->q(Ljava/lang/String;Lp5p;Lo5p;Z)S

    move-result p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lt8e$o0;->a:Z

    if-nez v4, :cond_4

    .line 14
    invoke-virtual {v3}, Ls5p;->j()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, v0, Lt8e$o0;->c:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 15
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    iput-boolean v1, v0, Lt8e$o0;->a:Z

    .line 17
    iput-object p1, v0, Lt8e$o0;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_5

    .line 18
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    return-object v0

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 19
    :cond_6
    throw p1
.end method

.method public final R(Ljava/lang/String;)Lt8e$o0;
    .locals 7

    .line 1
    new-instance v0, Lt8e$o0;

    invoke-direct {v0, p0}, Lt8e$o0;-><init>(Lt8e;)V

    .line 2
    iput-object p1, v0, Lt8e$o0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lt8e;->o:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v1, Lfro;

    iget-object v2, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lfro;-><init>(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lfro;->b()V

    .line 8
    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lt8e$o0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    .line 9
    :cond_0
    :try_start_2
    new-instance v2, Lfro;

    iget-object v3, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v2, v3, p1}, Lfro;-><init>(Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lfro;->b()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lt8e$o0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 12
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lt8e$o0;->a:Z

    .line 14
    iput-object p1, v0, Lt8e$o0;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    .line 15
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-object v0

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_2
    throw p1
.end method

.method public S()Lhz4$k0;
    .locals 1

    .line 1
    new-instance v0, Lt8e$m;

    invoke-direct {v0, p0}, Lt8e$m;-><init>(Lt8e;)V

    return-object v0
.end method

.method public T()Lhz4$k0;
    .locals 1

    .line 1
    new-instance v0, Lt8e$o;

    invoke-direct {v0, p0}, Lt8e$o;-><init>(Lt8e;)V

    return-object v0
.end method

.method public final U(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Loo2;->U:Loo2;

    invoke-virtual {v0}, Loo2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    return p1

    :cond_0
    const/16 p1, 0x20

    return p1
.end method

.method public V()Lhz4$k0;
    .locals 1

    .line 1
    new-instance v0, Lt8e$n;

    invoke-direct {v0, p0}, Lt8e$n;-><init>(Lt8e;)V

    return-object v0
.end method

.method public W()Lhz4$k0;
    .locals 1

    .line 1
    new-instance v0, Lt8e$p;

    invoke-direct {v0, p0}, Lt8e$p;-><init>(Lt8e;)V

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    check-cast v0, Lb3o;

    .line 4
    invoke-virtual {v0}, Lb3o;->Y1()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lx3o;->q4()I

    move-result v0

    .line 6
    iget-object v1, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lx3o;->q4()I

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->h()Lx3o;

    move-result-object v1

    invoke-static {v0, v1}, Ljio;->M(Ljava/lang/String;Lx3o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->q4()I

    move-result v0

    .line 2
    iget-object v1, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->isReadOnly()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;ILt8e$l0;ZLipb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt8e;->k:Ls8e;

    invoke-virtual {p0}, Lt8e;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls8e;->i(Z)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lskd;->q:Z

    .line 3
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lsoe;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ppt_savingas_pptx"

    .line 4
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    :cond_0
    const-string v0, "ppt_saving"

    .line 5
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt8e$u;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move v5, p2

    move v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lt8e$u;-><init>(Lt8e;Ljava/lang/String;Lipb;IZLt8e$l0;)V

    const-string p1, "save_thread"

    invoke-static {p1, v0}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    new-instance v1, Lt8e$w;

    invoke-direct {v1, p0}, Lt8e$w;-><init>(Lt8e;)V

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    .line 2
    iget-object v0, p0, Lt8e;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iput-boolean v1, p0, Lt8e;->j:Z

    .line 4
    :goto_0
    iget-boolean v1, p0, Lt8e;->j:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lt8e;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lt8e;->A0()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b0(Ljava/lang/String;Lmq2;Lt8e$l0;ZLipb;Lo5p;Z)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lt8e;->c0(Ljava/lang/String;Lmq2;Lt8e$l0;ZLipb;ZLo5p;Z)V

    return-void
.end method

.method public c0(Ljava/lang/String;Lmq2;Lt8e$l0;ZLipb;ZLo5p;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lt8e;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loo2;->b0:Loo2;

    invoke-virtual {v1}, Loo2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p4, p0, Lt8e;->k:Ls8e;

    invoke-virtual {p0}, Lt8e;->Z()Z

    move-result p5

    invoke-virtual {p4, p5}, Ls8e;->i(Z)V

    .line 4
    new-instance p4, Lt8e$e;

    invoke-direct {p4, p0, p3, p2}, Lt8e$e;-><init>(Lt8e;Lt8e$l0;Lmq2;)V

    invoke-virtual {p0, p1, p4, p7, p8}, Lt8e;->G(Ljava/lang/String;Lt8e$l0;Lo5p;Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p7

    sget-object p8, Loo2;->s0:Loo2;

    invoke-virtual {p8}, Loo2;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_3

    .line 6
    invoke-static {p1}, Lepe;->f(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 8
    iget-object p1, p0, Lt8e;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, p4}, Lka3;->S0(Landroid/app/Activity;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    return-void

    .line 9
    :cond_2
    new-instance p4, Lt8e$f;

    invoke-direct {p4, p0, p3, p2}, Lt8e$f;-><init>(Lt8e;Lt8e$l0;Lmq2;)V

    invoke-virtual {p0, p1, p4}, Lt8e;->I(Ljava/lang/String;Lt8e$l0;)V

    return-void

    :cond_3
    if-eqz p6, :cond_4

    .line 10
    iget-object p4, p0, Lt8e;->k:Ls8e;

    invoke-virtual {p0}, Lt8e;->Z()Z

    move-result p5

    invoke-virtual {p4, p5}, Ls8e;->i(Z)V

    .line 11
    new-instance p4, Lt8e$g;

    invoke-direct {p4, p0, p3, p2}, Lt8e$g;-><init>(Lt8e;Lt8e$l0;Lmq2;)V

    invoke-virtual {p0, p1, p4}, Lt8e;->H(Ljava/lang/String;Lt8e$l0;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lt8e;->U(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lt8e$h;

    invoke-direct {v3, p0, p2, p3}, Lt8e$h;-><init>(Lt8e;Lmq2;Lt8e$l0;)V

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lt8e;->J(Ljava/lang/String;ILt8e$l0;ZLipb;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Lipb;)Lcn/wps/moffice/online/security/OnlineSecurityTool;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/online/security/OnlineSecurityTool;

    iget-object v1, p0, Lt8e;->c:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {v0, v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;-><init>(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 2
    sget-object v1, Lipb;->S:Lipb;

    if-ne v1, p2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->j()V

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->E(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->p()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lipb;->I:Lipb;

    if-ne p1, p2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->o()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e0(Lt8e$m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8e;->s:Lx4f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lno2;->b()Lx4f;

    move-result-object v0

    iput-object v0, p0, Lt8e;->s:Lx4f;

    .line 3
    :cond_0
    iget-object v0, p0, Lt8e;->s:Lx4f;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lt8e$b0;

    invoke-direct {v2, p0, p1}, Lt8e$b0;-><init>(Lt8e;Lt8e$m0;)V

    const-string p1, "pay_p"

    invoke-interface {v0, p1, v1, v2}, Lx4f;->b(Ljava/lang/String;ZLvu3;)Z

    return-void
.end method

.method public f0(Lt8e$m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt8e;->v0(Lt8e$m0;)V

    return-void
.end method

.method public g0(Lt8e$m0;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt8e;->x0(Lt8e$m0;ZZ)V

    return-void
.end method

.method public h0(Lt8e$m0;ZZILkz4;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lt8e;->z0(Lt8e$m0;ZZILkz4;)V

    return-void
.end method

.method public i0(Lt8e$m0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lt8e;->j0(Lt8e$m0;Lo5p;Z)V

    return-void
.end method

.method public j0(Lt8e$m0;Lo5p;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt8e;->g:Lhz4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhz4;

    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lt8e;->V()Lhz4$k0;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Loo2;

    const/4 v4, 0x0

    sget-object v5, Loo2;->b0:Loo2;

    aput-object v5, v3, v4

    sget-object v4, Lhz4$v0;->S:Lhz4$v0;

    invoke-direct {v0, v1, v2, v3, v4}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    iput-object v0, p0, Lt8e;->g:Lhz4;

    .line 3
    :cond_0
    iget-object v0, p0, Lt8e;->g:Lhz4;

    invoke-virtual {p0, v0, p1, p2, p3}, Lt8e;->u0(Lhz4;Lt8e$m0;Lo5p;Z)V

    return-void
.end method

.method public k0(Ljava/lang/String;Lt8e$m0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lt8e;->l0(Ljava/lang/String;Lt8e$m0;Lo5p;Z)V

    return-void
.end method

.method public l0(Ljava/lang/String;Lt8e$m0;Lo5p;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lb65;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lt8e;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lt8e;->k:Ls8e;

    invoke-virtual {p0}, Lt8e;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls8e;->f(Z)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lt8e;->G(Ljava/lang/String;Lt8e$l0;Lo5p;Z)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lt8e$v;

    invoke-direct {v0, p0, p2}, Lt8e$v;-><init>(Lt8e;Lt8e$m0;)V

    .line 6
    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lw83;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lt8e;->k:Ls8e;

    invoke-virtual {p0}, Lt8e;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls8e;->f(Z)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lt8e;->G(Ljava/lang/String;Lt8e$l0;Lo5p;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m0(Lt8e$m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt8e;->h:Lhz4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhz4;

    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lt8e;->T()Lhz4$k0;

    move-result-object v2

    sget-object v3, Lt8e;->w:[Loo2;

    sget-object v4, Lhz4$v0;->S:Lhz4$v0;

    invoke-direct {v0, v1, v2, v3, v4}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    iput-object v0, p0, Lt8e;->h:Lhz4;

    .line 3
    :cond_0
    iget-object v0, p0, Lt8e;->h:Lhz4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhz4;->T1(Z)V

    const-string v0, "ppt_pureimagedocument_savepage_show"

    const-string v1, "filetab"

    .line 4
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lt8e;->h:Lhz4;

    invoke-virtual {p0, v0, p1}, Lt8e;->t0(Lhz4;Lt8e$m0;)V

    .line 6
    iget-object p1, p0, Lt8e;->h:Lhz4;

    sget-object v0, Lt8e;->w:[Loo2;

    invoke-virtual {p1, v0}, Lhz4;->m2([Loo2;)V

    return-void
.end method

.method public n0(Ljava/lang/String;Lt8e$m0;)V
    .locals 3

    .line 1
    invoke-static {}, Lb65;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lt8e;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lt8e;->k:Ls8e;

    invoke-virtual {p0}, Lt8e;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls8e;->g(Z)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lt8e;->H(Ljava/lang/String;Lt8e$l0;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lt8e$c0;

    invoke-direct {v0, p0, p2}, Lt8e$c0;-><init>(Lt8e;Lt8e$m0;)V

    .line 6
    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lw83;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lt8e;->k:Ls8e;

    invoke-virtual {p0}, Lt8e;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls8e;->g(Z)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lt8e;->H(Ljava/lang/String;Lt8e$l0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o0(Lt8e$m0;)V
    .locals 7

    .line 1
    new-instance v0, Lt8e$k;

    invoke-direct {v0, p0, p1}, Lt8e$k;-><init>(Lt8e;Lt8e$m0;)V

    .line 2
    sget-boolean v1, Lskd;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lt8e;->v0(Lt8e$m0;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v1, Lskd;->g:Lskd$c;

    sget-object v2, Lskd$c;->B:Lskd$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    sget-object v1, Lskd;->g:Lskd$c;

    sget-object v3, Lskd$c;->S:Lskd$c;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lb65;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    sget-object v3, Lskd;->k:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3, v2, v0}, Lw83;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1}, Lsld;->e()V

    goto/16 :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->isSDCardMounted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object p1, p0, Lt8e;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_sdcard_umount_saveDeny:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lt8e;->U(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    sget-object v6, Lipb;->B:Lipb;

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lt8e;->J(Ljava/lang/String;ILt8e$l0;ZLipb;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Lt8e;->O(Lt8e$m0;)V

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lf85;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Lt8e;->v0(Lt8e$m0;)V

    goto :goto_1

    .line 18
    :cond_7
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt8e;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 19
    :cond_8
    sget-boolean v0, Lskd;->b:Z

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p0, p1}, Lt8e;->O(Lt8e$m0;)V

    return-void

    .line 21
    :cond_9
    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lt8e;->U(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    sget-object v6, Lipb;->B:Lipb;

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lt8e;->J(Ljava/lang/String;ILt8e$l0;ZLipb;)V

    goto :goto_1

    .line 22
    :cond_a
    :goto_0
    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    sget-object v3, Lskd;->k:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lw83;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    invoke-virtual {p0, p1}, Lt8e;->O(Lt8e$m0;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final p0(Ljava/lang/String;IZZLcn/wps/moffice/online/security/OnlineSecurityTool;)Lt8e$o0;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p5

    .line 1
    const-class v4, Ljava/lang/String;

    new-instance v5, Lt8e$o0;

    invoke-direct {v5, v1}, Lt8e$o0;-><init>(Lt8e;)V

    const/4 v7, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lnc5;->f()V

    if-nez p3, :cond_0

    .line 3
    iget-object v8, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    iget-boolean v9, v1, Lt8e;->r:Z

    invoke-virtual {v8, v9}, Lcn/wps/show/app/KmoPresentation;->S4(Z)V

    .line 4
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v9, "deleteFileAfterSave"

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eqz v8, :cond_9

    .line 5
    :try_start_1
    iget-boolean v8, v1, Lt8e;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v14, ".tmp"

    if-nez v8, :cond_6

    .line 6
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v8

    if-nez v8, :cond_3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 8
    :try_start_3
    new-instance v8, Lt8e$n0;

    invoke-direct {v8, v2, v3}, Lt8e$n0;-><init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    if-eqz p3, :cond_1

    .line 9
    iget-object v3, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v4, v0, v8}, Lcn/wps/show/app/KmoPresentation;->w3(Ljava/lang/String;ILcn/wps/show/app/KmoPresentation$c;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v4, v0, v8}, Lcn/wps/show/app/KmoPresentation;->n4(Ljava/lang/String;ILcn/wps/show/app/KmoPresentation$c;)V

    if-eqz p4, :cond_2

    .line 11
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lt8e;->B0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    move-object v6, v4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v4

    goto/16 :goto_8

    .line 12
    :cond_3
    :try_start_4
    new-instance v8, Ljava/io/File;

    iget-object v15, v1, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {v15}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v17, Ljava/util/Random;

    invoke-direct/range {v17 .. v17}, Ljava/util/Random;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Random;->nextInt()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lskd;->j:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v15, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 13
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 14
    :try_start_6
    new-instance v10, Lt8e$n0;

    invoke-direct {v10, v6, v3}, Lt8e$n0;-><init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    new-array v3, v12, [Ljava/lang/Class;

    aput-object v4, v3, v7

    aput-object v4, v3, v13

    aput-object v4, v3, v11

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v4, v3, v14

    if-eqz p3, :cond_4

    .line 16
    iget-object v4, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v8, v0, v10}, Lcn/wps/show/app/KmoPresentation;->w3(Ljava/lang/String;ILcn/wps/show/app/KmoPresentation$c;)V

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v6, v0, v7

    aput-object v2, v0, v13

    .line 17
    sget-object v4, Lskd;->B0:Ljava/lang/String;

    aput-object v4, v0, v11

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    aput-object v4, v0, v10

    invoke-static {v9, v3, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    iget-object v4, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v8, v0, v10}, Lcn/wps/show/app/KmoPresentation;->n4(Ljava/lang/String;ILcn/wps/show/app/KmoPresentation$c;)V

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v6, v0, v7

    aput-object v2, v0, v13

    .line 19
    sget-object v4, Lskd;->B0:Ljava/lang/String;

    aput-object v4, v0, v11

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    aput-object v4, v0, v10

    invoke-static {v9, v3, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    .line 20
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lt8e;->B0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_1
    move-object/from16 v16, v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    .line 21
    :cond_6
    :try_start_7
    new-instance v4, Ljava/io/File;

    iget-object v6, v1, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v9, Lskd;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 22
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 23
    :try_start_9
    new-instance v8, Lt8e$n0;

    invoke-direct {v8, v4, v3}, Lt8e$n0;-><init>(Ljava/lang/String;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    if-eqz p3, :cond_7

    .line 24
    iget-object v3, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v6, v0, v8}, Lcn/wps/show/app/KmoPresentation;->w3(Ljava/lang/String;ILcn/wps/show/app/KmoPresentation$c;)V

    .line 25
    iget-object v0, v1, Lt8e;->a:Landroid/app/Activity;

    invoke-static {v0, v4, v2}, Lt8e;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_7
    iget-object v3, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v6, v0, v8}, Lcn/wps/show/app/KmoPresentation;->n4(Ljava/lang/String;ILcn/wps/show/app/KmoPresentation$c;)V

    .line 27
    iget-object v0, v1, Lt8e;->a:Landroid/app/Activity;

    invoke-static {v0, v4, v2}, Lt8e;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    .line 28
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lt8e;->B0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_8
    :goto_2
    move-object/from16 v16, v6

    move-object v6, v4

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v4

    goto/16 :goto_9

    .line 29
    :cond_9
    :try_start_a
    iget-boolean v3, v1, Lt8e;->o:Z

    if-nez v3, :cond_e

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz p3, :cond_a

    .line 31
    iget-object v3, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v2, v0}, Lcn/wps/show/app/KmoPresentation;->v3(Ljava/lang/String;I)V

    goto :goto_3

    .line 32
    :cond_a
    iget-object v3, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v2, v0}, Lcn/wps/show/app/KmoPresentation;->m4(Ljava/lang/String;I)V

    if-eqz p4, :cond_b

    .line 33
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lt8e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    const/4 v6, 0x0

    :goto_4
    const/16 v16, 0x0

    goto/16 :goto_6

    .line 34
    :cond_c
    new-instance v3, Ljava/io/File;

    iget-object v6, v1, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lskd;->j:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v6, v12, [Ljava/lang/Class;

    aput-object v4, v6, v7

    aput-object v4, v6, v13

    aput-object v4, v6, v11

    .line 35
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v6, v8

    if-eqz p3, :cond_d

    .line 36
    iget-object v4, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v3, v0}, Lcn/wps/show/app/KmoPresentation;->v3(Ljava/lang/String;I)V

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v2, v0, v13

    .line 37
    sget-object v4, Lskd;->B0:Ljava/lang/String;

    aput-object v4, v0, v11

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    aput-object v4, v0, v8

    invoke-static {v9, v6, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 38
    :cond_d
    iget-object v4, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v3, v0}, Lcn/wps/show/app/KmoPresentation;->m4(Ljava/lang/String;I)V

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v2, v0, v13

    .line 39
    sget-object v4, Lskd;->B0:Ljava/lang/String;

    aput-object v4, v0, v11

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    aput-object v4, v0, v8

    invoke-static {v9, v6, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_10

    .line 40
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lt8e;->B0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    .line 41
    :cond_e
    :try_start_c
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v8, Lskd;->j:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz p3, :cond_f

    .line 42
    :try_start_d
    iget-object v4, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v3, v0}, Lcn/wps/show/app/KmoPresentation;->v3(Ljava/lang/String;I)V

    .line 43
    iget-object v0, v1, Lt8e;->a:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lt8e;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_f
    iget-object v4, v1, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v4, v3, v0}, Lcn/wps/show/app/KmoPresentation;->m4(Ljava/lang/String;I)V

    .line 45
    iget-object v0, v1, Lt8e;->a:Landroid/app/Activity;

    invoke-static {v0, v3, v2}, Lt8e;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_10

    .line 46
    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lt8e;->B0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_10
    :goto_5
    move-object v6, v3

    goto/16 :goto_4

    .line 47
    :goto_6
    :try_start_e
    iput-boolean v13, v5, Lt8e$o0;->a:Z

    .line 48
    invoke-static/range {p1 .. p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ppt_saved_true"

    .line 49
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 50
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PPT-TAG, KERNEL save or export success but file not exist, filepath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 51
    :goto_7
    invoke-static {v6}, Lqgh;->y(Ljava/lang/String;)Z

    .line 52
    invoke-static/range {v16 .. v16}, Lqgh;->y(Ljava/lang/String;)Z

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v6, v3

    goto :goto_8

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    :goto_8
    const/16 v16, 0x0

    .line 53
    :goto_9
    :try_start_f
    instance-of v3, v0, Lcn/wps/show/app/KmoPresentation$d;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const-string v4, ""

    if-eqz v3, :cond_13

    .line 54
    :try_start_10
    move-object v3, v0

    check-cast v3, Lcn/wps/show/app/KmoPresentation$d;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation$d;->a()Ljava/lang/Exception;

    move-result-object v3

    .line 55
    sget-object v8, Lt8e;->t:Ljava/lang/String;

    invoke-static {v8, v4, v3}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iput-boolean v7, v5, Lt8e$o0;->a:Z

    if-eqz v3, :cond_12

    move-object v0, v3

    .line 57
    :cond_12
    iput-object v0, v5, Lt8e$o0;->c:Ljava/lang/Throwable;

    goto :goto_a

    .line 58
    :cond_13
    sget-object v3, Lt8e;->t:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iput-boolean v7, v5, Lt8e$o0;->a:Z

    .line 60
    iput-object v0, v5, Lt8e$o0;->c:Ljava/lang/Throwable;

    .line 61
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PPT-TAG, KERNEL save or export fail, path = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mLastThrowable ClassName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lt8e$o0;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lt8e$o0;->c:Ljava/lang/Throwable;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fail message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lt8e$o0;->c:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_14
    const-string v2, "null."

    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ljn2;->e(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_7

    :goto_c
    return-object v5

    :catchall_7
    move-exception v0

    .line 64
    invoke-static {v6}, Lqgh;->y(Ljava/lang/String;)Z

    .line 65
    invoke-static/range {v16 .. v16}, Lqgh;->y(Ljava/lang/String;)Z

    .line 66
    throw v0
.end method

.method public final q0(Ljava/lang/String;)Lt8e$o0;
    .locals 7

    .line 1
    new-instance v0, Lt8e$o0;

    invoke-direct {v0, p0}, Lt8e$o0;-><init>(Lt8e;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lt8e;->o:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lt8e;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-static {v1, v2, v4}, Lajp;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lt8e$o0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lt8e;->Y()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-static {v2, p1, v3}, Lajp;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lt8e$o0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lt8e$o0;->a:Z

    .line 10
    iput-object p1, v0, Lt8e$o0;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 11
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    return-object v0

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    :cond_3
    throw p1
.end method

.method public final r0(Ljava/lang/String;IZLcn/wps/moffice/online/security/OnlineSecurityTool;)Lt8e$o0;
    .locals 9

    .line 1
    invoke-static {p1}, Lepe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-boolean v7, p0, Lt8e;->o:Z

    const/4 v8, 0x0

    .line 3
    iput-boolean v8, p0, Lt8e;->o:Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lt8e;->p0(Ljava/lang/String;IZZLcn/wps/moffice/online/security/OnlineSecurityTool;)Lt8e$o0;

    move-result-object p2

    .line 5
    iput-boolean v7, p0, Lt8e;->o:Z

    .line 6
    iget-boolean p4, p2, Lt8e$o0;->a:Z

    if-eqz p4, :cond_3

    if-nez v7, :cond_0

    .line 7
    :try_start_0
    invoke-static {v6, p1}, Lt8e;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-static {p4, v6, p1}, Lb65;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    :goto_0
    sget-object p4, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p0, p4, p1}, Lt8e;->B0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    if-nez p3, :cond_1

    .line 10
    iget-object p3, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 11
    :cond_1
    iput-boolean v8, p2, Lt8e$o0;->a:Z

    .line 12
    iput-object p4, p2, Lt8e$o0;->c:Ljava/lang/Throwable;

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "PPT-TAG, KERNEL save or export success but move to DEST fail. filepath = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ,mLastThrowable ClassName = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Lt8e$o0;->c:Ljava/lang/Throwable;

    if-eqz p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lt8e$o0;->c:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fail message = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lt8e$o0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    const-string p4, "null."

    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p3}, Ljn2;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 16
    sget-object p3, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean p3, p2, Lt8e$o0;->a:Z

    if-eqz p3, :cond_4

    .line 17
    invoke-static {p1}, Lepe;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt8e;->a:Landroid/app/Activity;

    sget-object p3, Lskd;->k:Ljava/lang/String;

    .line 18
    invoke-static {p1, p3}, Lepe;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Lskd;->k:Ljava/lang/String;

    invoke-static {p1}, Lgy4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lt8e;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p3

    invoke-virtual {p3}, Lm3o;->l()I

    move-result p3

    new-instance p4, Lt8e$a0;

    invoke-direct {p4, p0}, Lt8e$a0;-><init>(Lt8e;)V

    invoke-static {p1, p3, p4}, Lepe;->j(Ljava/lang/String;ILu18;)V

    :cond_4
    return-object p2
.end method

.method public s0(Lt8e$l0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt8e;->f:Lhz4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr8e;

    iget-object v1, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lt8e;->W()Lhz4$k0;

    move-result-object v2

    sget-object v3, Lt8e;->x:[Loo2;

    sget-object v4, Lhz4$v0;->S:Lhz4$v0;

    invoke-direct {v0, v1, v2, v3, v4}, Lr8e;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    iput-object v0, p0, Lt8e;->f:Lhz4;

    .line 3
    :cond_0
    iget-object v0, p0, Lt8e;->f:Lhz4;

    new-instance v1, Lt8e$j;

    invoke-direct {v1, p0, p1}, Lt8e$j;-><init>(Lt8e;Lt8e$l0;)V

    invoke-virtual {v0, v1}, Lhz4;->h2(Lhz4$u0;)V

    .line 4
    iget-object p1, p0, Lt8e;->f:Lhz4;

    new-instance v0, Lt8e$l;

    invoke-direct {v0, p0}, Lt8e$l;-><init>(Lt8e;)V

    invoke-virtual {p1, v0}, Lhz4;->K1(Lhz4$i0;)V

    .line 5
    iget-object p1, p0, Lt8e;->f:Lhz4;

    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method

.method public final t0(Lhz4;Lt8e$m0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lt8e;->u0(Lhz4;Lt8e$m0;Lo5p;Z)V

    return-void
.end method

.method public final u0(Lhz4;Lt8e$m0;Lo5p;Z)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt8e;->n:Z

    .line 2
    new-instance v1, Lt8e$g0;

    invoke-direct {v1, p0}, Lt8e$g0;-><init>(Lt8e;)V

    invoke-virtual {p1, v1}, Lhz4;->b2(Lhz4$q0;)V

    .line 3
    new-instance v1, Lt8e$h0;

    invoke-direct {v1, p0}, Lt8e$h0;-><init>(Lt8e;)V

    invoke-virtual {p1, v1}, Lhz4;->L1(Lhz4$j0;)V

    .line 4
    new-instance v1, Lt8e$i0;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lt8e$i0;-><init>(Lt8e;Lhz4;Lt8e$m0;Lo5p;Z)V

    invoke-virtual {p1, v1}, Lhz4;->h2(Lhz4$u0;)V

    .line 5
    new-instance v1, Lt8e$a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lt8e$a;-><init>(Lt8e;Lhz4;Lt8e$m0;Lo5p;Z)V

    invoke-virtual {p1, v1}, Lhz4;->N1(Lhz4$l0;)V

    .line 6
    new-instance p3, Lt8e$b;

    invoke-direct {p3, p0}, Lt8e$b;-><init>(Lt8e;)V

    invoke-virtual {p1, p3}, Lhz4;->f2(Lhz4$s0;)V

    .line 7
    new-instance p3, Lt8e$c;

    invoke-direct {p3, p0}, Lt8e$c;-><init>(Lt8e;)V

    invoke-virtual {p1, p3}, Lhz4;->Y1(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p3, Lt8e$d;

    invoke-direct {p3, p0, p2}, Lt8e$d;-><init>(Lt8e;Lt8e$m0;)V

    invoke-virtual {p1, p3}, Lhz4;->X1(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    sget-object p3, Lt8e;->y:[Loo2;

    invoke-virtual {p1, p3}, Lhz4;->m2([Loo2;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-static {v0}, Looe;->e(Z)V

    .line 12
    :cond_0
    iget-object p3, p0, Lt8e;->c:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {p1, p3}, Lhz4;->Z1(Lyob;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p3

    if-eqz p3, :cond_1

    instance-of p3, p2, Lt8e$j0;

    if-eqz p3, :cond_1

    .line 14
    check-cast p2, Lt8e$j0;

    iget-object p2, p2, Lt8e$j0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhz4;->M1(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method

.method public final v0(Lt8e$m0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lt8e;->w0(Lt8e$m0;Z)V

    return-void
.end method

.method public final w0(Lt8e$m0;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lt8e;->x0(Lt8e$m0;ZZ)V

    return-void
.end method

.method public final x0(Lt8e$m0;ZZ)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lt8e;->y0(Lt8e$m0;ZZI)V

    return-void
.end method

.method public final y0(Lt8e$m0;ZZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lt8e;->z0(Lt8e$m0;ZZILkz4;)V

    return-void
.end method

.method public z0(Lt8e$m0;ZZILkz4;)V
    .locals 4

    .line 1
    iput-boolean p2, p0, Lt8e;->q:Z

    .line 2
    new-instance p2, Lhz4;

    iget-object v0, p0, Lt8e;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lt8e;->S()Lhz4$k0;

    move-result-object v1

    const-string v2, "ppt_saveas_video"

    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lt8e;->v:[Loo2;

    goto :goto_0

    :cond_0
    sget-object v2, Lt8e;->u:[Loo2;

    :goto_0
    sget-object v3, Lhz4$v0;->S:Lhz4$v0;

    invoke-direct {p2, v0, v1, v2, v3}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;Lhz4$v0;)V

    iput-object p2, p0, Lt8e;->e:Lhz4;

    .line 3
    invoke-virtual {p2, p5}, Lhz4;->i2(Lkz4;)V

    .line 4
    iget-object p2, p0, Lt8e;->e:Lhz4;

    new-instance p5, Lt8e$d0;

    invoke-direct {p5, p0}, Lt8e$d0;-><init>(Lt8e;)V

    invoke-virtual {p2, p5}, Lhz4;->I1(Lhz4$h0;)V

    const/4 p2, 0x0

    .line 5
    sput-boolean p2, Lskd;->h0:Z

    .line 6
    iget-object p2, p0, Lt8e;->e:Lhz4;

    invoke-virtual {p0, p1, p4}, Lt8e;->C0(Lt8e$m0;I)Lt8e$m0;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lt8e;->t0(Lhz4;Lt8e$m0;)V

    if-eqz p3, :cond_1

    .line 7
    new-instance p1, Lt8e$e0;

    invoke-direct {p1, p0}, Lt8e$e0;-><init>(Lt8e;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
