.class public final Lt4d;
.super Ljava/lang/Object;
.source "DocumentPerformanceManager.java"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lt4d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DocumentPerformanceManager"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lt4d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lt4d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lt4d;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lt4d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->o()Ly4d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ly4d;->i()V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->o()Ly4d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly4d;->a()V

    .line 3
    :cond_0
    sget-boolean v0, Lt4d;->a:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lt4d;->b:Ljava/lang/String;

    const-string v1, "DocumentPerformanceManager--dump."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lt4d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->o()Ly4d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ly4d;->d()V

    :cond_1
    return-void
.end method

.method public static e(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->o()Ly4d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Ly4d;->j(I)V

    :cond_1
    return-void
.end method

.method public static f(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->o()Ly4d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0, p1}, Ly4d;->k(II)V

    :cond_1
    return-void
.end method

.method public static g(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->o()Ly4d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Ly4d;->h(I)V

    :cond_1
    return-void
.end method

.method public static h(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->o()Ly4d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0, p1}, Ly4d;->g(II)V

    :cond_1
    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lqp2;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqp2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lt4d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lt4d;->g(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lt4d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    .line 5
    invoke-static {v0}, Lt4d;->g(I)V

    .line 6
    :cond_2
    :goto_0
    sget-boolean v0, Lt4d;->a:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lt4d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lt4d;->b:Ljava/lang/String;

    const-string v1, "DocumentPerformanceManager--onApplicationEnd."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lt4d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v0}, Lt4d;->f(II)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lt4d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x64

    .line 5
    invoke-static {v0, v1}, Lt4d;->f(II)V

    .line 6
    :cond_2
    :goto_0
    sget-boolean v0, Lt4d;->a:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lt4d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lt4d;->b:Ljava/lang/String;

    const-string v1, "DocumentPerformanceManager--onApplicationStart."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lt4d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    .line 3
    invoke-static {v0}, Lt4d;->g(I)V

    :cond_1
    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lt4d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->o()Ly4d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ly4d;->e()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x65

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v1}, Lt4d;->e(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    .line 6
    invoke-static {v0, v1}, Lt4d;->f(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static p()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lt4d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    .line 3
    invoke-static {v0}, Lt4d;->g(I)V

    :cond_1
    return-void
.end method

.method public static q()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lt4d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    .line 3
    invoke-static {v0}, Lt4d;->e(I)V

    :cond_1
    return-void
.end method

.method public static r()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lt4d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6e

    .line 3
    invoke-static {v0}, Lt4d;->g(I)V

    :cond_1
    return-void
.end method

.method public static s()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lt4d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6e

    .line 3
    invoke-static {v0}, Lt4d;->e(I)V

    :cond_1
    return-void
.end method

.method public static t()V
    .locals 2

    .line 1
    invoke-static {}, Lt4d;->k()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-static {v1, v0}, Lt4d;->h(II)V

    .line 3
    :cond_0
    invoke-static {v1}, Lt4d;->z(I)V

    .line 4
    invoke-static {}, Lt4d;->d()V

    .line 5
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lt4d;->c()V

    .line 7
    :cond_1
    sget-boolean v0, Lt4d;->a:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lt4d;->b:Ljava/lang/String;

    const-string v1, "DocumentPerformanceManager--onOpenFileEnd."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static u()V
    .locals 2

    .line 1
    invoke-static {}, Lt4d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Lt4d;->f(II)V

    .line 3
    :cond_0
    sget-boolean v0, Lt4d;->a:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lt4d;->b:Ljava/lang/String;

    const-string v1, "DocumentPerformanceManager--onOpenFileStart."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static v()V
    .locals 4

    .line 1
    invoke-static {}, Lt4d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->o()Ly4d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ly4d;->f()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v2}, Lt4d;->g(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3, v2}, Lt4d;->h(II)V

    :goto_1
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 6
    :cond_2
    invoke-interface {v0, v3}, Ly4d;->b(I)V

    .line 7
    sget-boolean v0, Lt4d;->a:Z

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lt4d;->b:Ljava/lang/String;

    const-string v1, "DocumentPerformanceManager--onThirdOpenFileEnd."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static w()V
    .locals 4

    .line 1
    invoke-static {}, Lt4d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->o()Ly4d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ly4d;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lt4d;->e(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lt4d;->f(II)V

    .line 6
    :goto_1
    sget-boolean v1, Lt4d;->a:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lt4d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DocumentPerformanceManager--onThirdOpenFileStart. isMainColdStartCase = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 8
    :cond_2
    invoke-static {}, Lt4d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->o()Ly4d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v1}, Lt4d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3, p0}, Ly4d;->c(Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lt4d;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "noAlgorithm"

    return-object p0
.end method

.method public static z(I)V
    .locals 1

    .line 1
    invoke-static {}, Lt4d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->o()Ly4d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ly4d;->b(I)V

    :cond_0
    return-void
.end method
