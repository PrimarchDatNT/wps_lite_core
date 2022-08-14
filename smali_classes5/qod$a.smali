.class public Lqod$a;
.super Ljava/lang/Object;
.source "ColorPickerClctInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqod;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lqod;


# direct methods
.method public constructor <init>(Lqod;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqod$a;->I:Lqod;

    iput-object p2, p0, Lqod$a;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-class v0, Lqod;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 3
    iget-object v2, p0, Lqod$a;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "gradient"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v6, p0, Lqod$a;->B:Landroid/content/Context;

    invoke-static {v6, v1, v5}, Lqod;->l(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)Lv95;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 6
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lqod$a;->I:Lqod;

    invoke-static {v2}, Lqod;->a(Lqod;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lqod;->b(Lqod;Ljava/util/List;Landroid/util/SparseArray;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
