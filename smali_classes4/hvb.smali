.class public Lhvb;
.super Ljava/lang/Object;
.source "ReadMemoryUtil.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lhvb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateScrollMemeryFilePath file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Llkh;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lie5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lkvb;
    .locals 4

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->V0()Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Livb;

    iget v1, v0, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->I:I

    iget v2, v0, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->S:F

    iget v3, v0, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->T:F

    iget v0, v0, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->U:F

    invoke-direct {p0, v1, v2, v3, v0}, Livb;-><init>(IFFF)V

    .line 3
    new-instance v0, Lkvb;

    invoke-direct {v0, p0}, Lkvb;-><init>(Livb;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lhvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    const-class v0, Lkvb;

    invoke-static {p0, v0}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkvb;

    .line 8
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget v0, p0, Lkvb;->a:I

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lkvb;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lhvb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lkvb;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lw93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    const/4 p0, 0x0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    const-string v1, "one_column"

    const-string v2, "android"

    const-string v3, "pdf"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lkvb;->b:Livb;

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, La08;

    invoke-direct {p0}, La08;-><init>()V

    .line 4
    iget-object v0, p2, Lkvb;->b:Livb;

    iget v5, v0, Livb;->a:I

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 5
    :goto_0
    iput v4, p0, La08;->d:I

    const-wide/16 v4, 0x0

    .line 6
    iput-wide v4, p0, La08;->e:J

    .line 7
    iput-object v3, p0, La08;->b:Ljava/lang/String;

    const-string v3, "normal"

    .line 8
    iput-object v3, p0, La08;->i:Ljava/lang/String;

    .line 9
    iput-object v2, p0, La08;->k:Ljava/lang/String;

    .line 10
    iget v0, v0, Livb;->c:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, La08;->f:Ljava/lang/Double;

    .line 11
    iget-object v0, p2, Lkvb;->b:Livb;

    iget v0, v0, Livb;->d:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, La08;->g:Ljava/lang/Double;

    .line 12
    iget-object v0, p2, Lkvb;->b:Livb;

    iget v0, v0, Livb;->b:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, La08;->h:Ljava/lang/Double;

    .line 13
    iput-object v1, p0, La08;->j:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lkvb;->c:Llvb;

    if-eqz v0, :cond_3

    .line 15
    new-instance p0, La08;

    invoke-direct {p0}, La08;-><init>()V

    .line 16
    iget-object v0, p2, Lkvb;->c:Llvb;

    iget v5, v0, Llvb;->a:I

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 17
    :goto_1
    iput v4, p0, La08;->d:I

    .line 18
    iget v0, v0, Llvb;->b:I

    int-to-long v4, v0

    iput-wide v4, p0, La08;->e:J

    .line 19
    iput-object v1, p0, La08;->j:Ljava/lang/String;

    .line 20
    iput-object v3, p0, La08;->b:Ljava/lang/String;

    const-string v0, "reflow"

    .line 21
    iput-object v0, p0, La08;->i:Ljava/lang/String;

    .line 22
    iput-object v2, p0, La08;->k:Ljava/lang/String;

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 23
    invoke-static {p1}, Lgy4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhvb$a;

    invoke-direct {v1, p2, p1}, Lhvb$a;-><init>(Lkvb;Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lw93;->c(Ljava/lang/String;La08;Lu18;)V

    :cond_4
    return-void
.end method
