.class public Lrfb;
.super Ljava/lang/Object;
.source "STPluginDataManager.java"


# static fields
.field public static c:Lrfb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsfb;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stplugin.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfb;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lrfb;
    .locals 1

    .line 1
    sget-object v0, Lrfb;->c:Lrfb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrfb;

    invoke-direct {v0}, Lrfb;-><init>()V

    sput-object v0, Lrfb;->c:Lrfb;

    .line 3
    :cond_0
    sget-object v0, Lrfb;->c:Lrfb;

    return-object v0
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrfb;->b:Lsfb;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrfb;->d()Lsfb;

    move-result-object v0

    iput-object v0, p0, Lrfb;->b:Lsfb;

    .line 3
    :cond_0
    iget-object v0, p0, Lrfb;->b:Lsfb;

    iget v0, v0, Lsfb;->a:F

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrfb;->b:Lsfb;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrfb;->d()Lsfb;

    move-result-object v0

    iput-object v0, p0, Lrfb;->b:Lsfb;

    .line 3
    :cond_0
    iget-object v0, p0, Lrfb;->b:Lsfb;

    iget-wide v0, v0, Lsfb;->b:J

    return-wide v0
.end method

.method public d()Lsfb;
    .locals 2

    .line 1
    iget-object v0, p0, Lrfb;->a:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrfb;->a:Ljava/lang/String;

    const-class v1, Lsfb;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfb;

    iput-object v0, p0, Lrfb;->b:Lsfb;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lsfb;

    invoke-direct {v0}, Lsfb;-><init>()V

    iput-object v0, p0, Lrfb;->b:Lsfb;

    .line 4
    :goto_0
    iget-object v0, p0, Lrfb;->b:Lsfb;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsfb;

    invoke-direct {v0}, Lsfb;-><init>()V

    iput-object v0, p0, Lrfb;->b:Lsfb;

    .line 6
    :cond_1
    iget-object v0, p0, Lrfb;->b:Lsfb;

    return-object v0
.end method
