.class public Lcom/ushareit/provider/SessionInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lm2w;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ln2w;

    invoke-direct {v1}, Ln2w;-><init>()V

    .line 3
    new-instance v3, Lq2w;

    invoke-direct {v3, v0}, Lq2w;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v3, v1, Ln2w;->a:Ljava/lang/Runnable;

    .line 5
    iput v2, v1, Ln2w;->b:I

    const-wide/32 v3, 0x1b7740

    .line 6
    iput-wide v3, v1, Ln2w;->c:J

    .line 7
    invoke-static {}, Lo2w;->c()Lo2w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo2w;->b(Ln2w;)V

    :goto_0
    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
