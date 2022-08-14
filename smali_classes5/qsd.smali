.class public Lqsd;
.super Ljava/lang/Object;
.source "PptImageSegmentationTool.java"


# instance fields
.field public a:Lqwd;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/app/Activity;

.field public e:Lrsd;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lqwd;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#00000000"

    const-string v1, "#FFFFFFFF"

    const-string v2, "#FFBE0100"

    const-string v3, "#FF04A4E4"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsd;->b:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lqsd;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lqsd;->d:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lqsd;->a:Lqwd;

    .line 6
    iput-boolean p4, p0, Lqsd;->g:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqsd;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lqsd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lqsd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqsd;->i()V

    return-void
.end method

.method public static synthetic c(Lqsd;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsd;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lqsd;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqsd;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lqsd;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsd;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lqsd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsd;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lqsd;)Lqwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lqsd;->a:Lqwd;

    return-object p0
.end method

.method public static synthetic h(Lqsd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqsd;->g:Z

    return p0
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsd;->e:Lrsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqsd;->e:Lrsd;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqsd;->l()V

    .line 2
    new-instance v0, Lqsd$a;

    invoke-direct {v0, p0}, Lqsd$a;-><init>(Lqsd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmp_pic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lajp;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsd;->e:Lrsd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrsd;

    iget-object v1, p0, Lqsd;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrsd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqsd;->e:Lrsd;

    .line 3
    :cond_0
    iget-object v0, p0, Lqsd;->e:Lrsd;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lqsd;->e:Lrsd;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_1
    return-void
.end method
