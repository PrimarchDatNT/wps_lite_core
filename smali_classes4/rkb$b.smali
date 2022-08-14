.class public Lrkb$b;
.super Ljava/lang/Object;
.source "Website2LongPicExporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrkb;->x(Ljava/lang/String;Lrkb$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lrkb$c;

.field public final synthetic T:Lrkb;


# direct methods
.method public constructor <init>(Lrkb;ILjava/lang/String;Lrkb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkb$b;->T:Lrkb;

    iput p2, p0, Lrkb$b;->B:I

    iput-object p3, p0, Lrkb$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lrkb$b;->S:Lrkb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lrkb$b;->T:Lrkb;

    invoke-static {v2}, Lrkb;->t(Lrkb;)Landroid/webkit/WebView;

    move-result-object v2

    iget v3, p0, Lrkb$b;->B:I

    invoke-static {v2, v3}, Lkkb;->a(Landroid/webkit/WebView;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lrkb$b;->T:Lrkb;

    invoke-static {v3}, Lrkb;->u(Lrkb;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->s(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 3
    iget-object v4, p0, Lrkb$b;->I:Ljava/lang/String;

    iget-object v5, p0, Lrkb$b;->T:Lrkb;

    invoke-static {v5}, Lrkb;->v(Lrkb;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    iget v6, p0, Lrkb$b;->B:I

    invoke-static {v2, v4, v5, v3, v6}, Lkkb;->s(Landroid/graphics/Bitmap;Ljava/lang/String;III)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    const/4 v0, 0x1

    move-object v10, v1

    move v11, v3

    move v12, v4

    const/4 v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Website2LongPicExporter"

    const-string v6, ""

    .line 8
    invoke-static {v5, v6, v2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v1

    move v11, v3

    move v12, v4

    const/4 v9, 0x0

    .line 9
    :goto_2
    iget-object v0, p0, Lrkb$b;->T:Lrkb;

    invoke-static {v0}, Lrkb;->w(Lrkb;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrkb$b;->T:Lrkb;

    invoke-virtual {v1}, Lmkb;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lrkb$b$a;

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lrkb$b$a;-><init>(Lrkb$b;ZLjava/util/List;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
