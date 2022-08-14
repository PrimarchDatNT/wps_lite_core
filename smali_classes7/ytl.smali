.class public final Lytl;
.super Ljava/lang/Object;
.source "DateSignManager.java"


# static fields
.field public static c:Lytl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxtl;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->w0()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pdf_datesign.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lytl;->a:Ljava/lang/String;

    return-void
.end method

.method public static c()Lytl;
    .locals 1

    .line 1
    sget-object v0, Lytl;->c:Lytl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lytl;

    invoke-direct {v0}, Lytl;-><init>()V

    sput-object v0, Lytl;->c:Lytl;

    .line 3
    :cond_0
    sget-object v0, Lytl;->c:Lytl;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lytl;->a:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    return-void
.end method

.method public b()Lxtl;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lytl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lytl;->a:Ljava/lang/String;

    const-class v1, Lxtl;

    invoke-static {v0, v1}, Luhh;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lytl;->b:Lxtl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxtl;

    invoke-direct {v0}, Lxtl;-><init>()V

    iput-object v0, p0, Lytl;->b:Lxtl;

    .line 3
    :cond_0
    iget-object v0, p0, Lytl;->b:Lxtl;

    iput-object p1, v0, Lxtl;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, v0, Lxtl;->b:J

    .line 5
    iput-object p4, v0, Lxtl;->c:Ljava/lang/String;

    .line 6
    iget p1, p5, Landroid/graphics/RectF;->left:F

    iput p1, v0, Lxtl;->d:F

    .line 7
    iget p1, p5, Landroid/graphics/RectF;->top:F

    iput p1, v0, Lxtl;->e:F

    .line 8
    iget p1, p5, Landroid/graphics/RectF;->right:F

    iput p1, v0, Lxtl;->f:F

    .line 9
    iget p1, p5, Landroid/graphics/RectF;->bottom:F

    iput p1, v0, Lxtl;->g:F

    .line 10
    iget-object p1, p0, Lytl;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Luhh;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
