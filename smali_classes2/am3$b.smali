.class public final Lam3$b;
.super Ljava/lang/Object;
.source "BottomDialogShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam3;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZZLyl3$a;Lyl3$b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Z

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Z

.field public final synthetic X:Lyl3$b;

.field public final synthetic Y:Lyl3$a;

.field public final synthetic Z:Lt93;


# direct methods
.method public constructor <init>(IZLandroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLyl3$b;Lyl3$a;Lt93;)V
    .locals 0

    .line 1
    iput p1, p0, Lam3$b;->B:I

    iput-boolean p2, p0, Lam3$b;->I:Z

    iput-object p3, p0, Lam3$b;->S:Landroid/app/Activity;

    iput-object p4, p0, Lam3$b;->T:Ljava/util/List;

    iput-object p5, p0, Lam3$b;->U:Ljava/lang/String;

    iput-object p6, p0, Lam3$b;->V:Ljava/lang/String;

    iput-boolean p7, p0, Lam3$b;->W:Z

    iput-object p8, p0, Lam3$b;->X:Lyl3$b;

    iput-object p9, p0, Lam3$b;->Y:Lyl3$a;

    iput-object p10, p0, Lam3$b;->Z:Lt93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lam3$b;->B:I

    iget-boolean v2, p0, Lam3$b;->I:Z

    invoke-static {v1, v2}, Lsdf;->e(IZ)Ljava/util/HashMap;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lam3$b;->S:Landroid/app/Activity;

    invoke-static {v2}, Ls8f;->q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v4, p0, Lam3$b;->T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lem3;

    .line 5
    iget-object v6, v5, Lem3;->T:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2, v3}, Lam3;->e(Ljava/util/List;Ljava/util/Map;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lem3;

    if-eqz v7, :cond_4

    .line 11
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v9, v7, Lem3;->T:Ljava/lang/String;

    .line 12
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v8, v7, Lem3;->U:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    iget-object v8, v7, Lem3;->T:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    iput-byte v8, v7, Lem3;->V:B

    .line 15
    :cond_1
    iget-object v8, v7, Lgm3;->I:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_2

    .line 16
    iget-object v8, p0, Lam3$b;->S:Landroid/app/Activity;

    invoke-static {v8, v6}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v7, Lgm3;->I:Landroid/graphics/drawable/Drawable;

    .line 17
    :cond_2
    iget-object v8, v7, Lgm3;->S:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    iget-object v8, p0, Lam3$b;->S:Landroid/app/Activity;

    invoke-static {v8, v6}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lgm3;->S:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_5
    iget-object v2, p0, Lam3$b;->S:Landroid/app/Activity;

    invoke-static {v2, v4, v1}, Lam3;->c(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashMap;)V

    .line 21
    new-instance v1, Lam3$b$a;

    invoke-direct {v1, p0, v4}, Lam3$b$a;-><init>(Lam3$b;Ljava/util/List;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v1, Lam3$b$b;

    invoke-direct {v1, p0}, Lam3$b$b;-><init>(Lam3$b;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v2, Lam3$b$b;

    invoke-direct {v2, p0}, Lam3$b$b;-><init>(Lam3$b;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 23
    throw v1

    .line 24
    :catch_0
    new-instance v1, Lam3$b$b;

    invoke-direct {v1, p0}, Lam3$b$b;-><init>(Lam3$b;)V

    :goto_2
    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
