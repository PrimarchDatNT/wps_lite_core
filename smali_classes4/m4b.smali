.class public Lm4b;
.super Ljava/lang/Object;
.source "ConvertServer.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lk4b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://dcapi3.wps.cn"

    goto :goto_0

    :cond_0
    const-string v0, "https://dcapii18n.wps.com"

    :goto_0
    sput-object v0, Lm4b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm4b;->a:Lk4b;

    return-void
.end method

.method public constructor <init>(Lk4b;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4b;->a:Lk4b;

    .line 5
    invoke-virtual {p0, p2}, Lm4b;->d(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4b;->a:Lk4b;

    invoke-virtual {v0}, Lk4b;->K()Ln4b;

    move-result-object v0

    sget-object v1, Ln4b$a;->X:Ln4b$a;

    invoke-virtual {v0, v1}, Ln4b;->k(Ln4b$a;)V

    const-string v0, "ConvertServer"

    .line 2
    invoke-static {v0}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lm4b;->a:Lk4b;

    invoke-virtual {v0}, Lk4b;->K()Ln4b;

    move-result-object v0

    invoke-virtual {v0}, Ln4b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lv4b;

    iget-object v1, p0, Lm4b;->a:Lk4b;

    invoke-direct {v0, v1}, Lv4b;-><init>(Lk4b;)V

    invoke-virtual {v0}, Lu4b;->G()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4b;->a:Lk4b;

    invoke-virtual {v0}, Lk4b;->K()Ln4b;

    move-result-object v0

    sget-object v1, Ln4b$a;->B:Ln4b$a;

    invoke-virtual {v0, v1}, Ln4b;->k(Ln4b$a;)V

    .line 2
    new-instance v0, Lx4b;

    iget-object v1, p0, Lm4b;->a:Lk4b;

    invoke-virtual {v1}, Lk4b;->K()Ln4b;

    move-result-object v2

    invoke-virtual {v2}, Ln4b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx4b;-><init>(Lk4b;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lu4b;->G()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4b;->a:Lk4b;

    invoke-virtual {v0}, Lk4b;->K()Ln4b;

    move-result-object v0

    sget-object v1, Ln4b$a;->S:Ln4b$a;

    invoke-virtual {v0, v1}, Ln4b;->k(Ln4b$a;)V

    .line 2
    new-instance v0, Lz4b;

    iget-object v1, p0, Lm4b;->a:Lk4b;

    invoke-direct {v0, v1}, Lz4b;-><init>(Lk4b;)V

    .line 3
    invoke-virtual {v0}, Lu4b;->G()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4b;->a:Lk4b;

    invoke-virtual {v0}, Lk4b;->K()Ln4b;

    move-result-object v0

    sget-object v1, Ln4b$a;->T:Ln4b$a;

    invoke-virtual {v0, v1}, Ln4b;->k(Ln4b$a;)V

    .line 2
    new-instance v0, Lp4b;

    invoke-direct {v0}, Lp4b;-><init>()V

    .line 3
    iput-object p1, v0, Lp4b;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lw4b;

    iget-object v1, p0, Lm4b;->a:Lk4b;

    invoke-virtual {v1}, Lk4b;->I()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lw4b;-><init>(Lp4b;Lk4b;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lu4b;->G()V

    return-void
.end method

.method public f(Ljava/lang/String;[Ls4b$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm4b;->a:Lk4b;

    invoke-virtual {v0}, Lk4b;->K()Ln4b;

    move-result-object v0

    sget-object v1, Ln4b$a;->V:Ln4b$a;

    invoke-virtual {v0, v1}, Ln4b;->k(Ln4b$a;)V

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p2, p2, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122514

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ls4b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Le6b;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Ly4b;

    iget-object v3, p2, Ls4b$a;->a:Ljava/lang/String;

    iget-wide v4, p2, Ls4b$a;->d:J

    iget-object v7, p0, Lm4b;->a:Lk4b;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ly4b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Lk4b;)V

    invoke-virtual {v0}, Lu4b;->G()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4b;->a:Lk4b;

    invoke-virtual {v0}, Lk4b;->K()Ln4b;

    move-result-object v0

    sget-object v1, Ln4b$a;->U:Ln4b$a;

    invoke-virtual {v0, v1}, Ln4b;->k(Ln4b$a;)V

    .line 2
    new-instance v0, La5b;

    iget-object v1, p0, Lm4b;->a:Lk4b;

    invoke-direct {v0, v1}, La5b;-><init>(Lk4b;)V

    .line 3
    invoke-virtual {v0}, Lu4b;->G()V

    return-void
.end method

.method public h(Lb5b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lm4b;->a:Lk4b;

    invoke-virtual {p1}, Lk4b;->K()Ln4b;

    move-result-object p1

    sget-object v0, Ln4b$a;->I:Ln4b$a;

    invoke-virtual {p1, v0}, Ln4b;->k(Ln4b$a;)V

    .line 2
    iget-object p1, p0, Lm4b;->a:Lk4b;

    invoke-virtual {p1}, Lk4b;->K()Ln4b;

    move-result-object p1

    iget-object v0, p0, Lm4b;->a:Lk4b;

    invoke-virtual {v0}, Lk4b;->K()Ln4b;

    move-result-object v0

    invoke-virtual {v0}, Ln4b;->b()Lq4b;

    move-result-object v0

    iget-object v0, v0, Lq4b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ln4b;->j(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lb5b;

    iget-object v0, p0, Lm4b;->a:Lk4b;

    invoke-virtual {v0}, Lk4b;->K()Ln4b;

    move-result-object v1

    invoke-virtual {v1}, Ln4b;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lb5b;-><init>(Lk4b;Ljava/io/File;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lu4b;->G()V

    return-void
.end method
