.class public Lfta;
.super Lura;
.source "IDPhotoExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lura;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Lpr9;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lpr9;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2}, Lpr9;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/util/HashMap;)Lsra;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsra;"
        }
    .end annotation

    .line 1
    sget-object p1, Lsra;->B:Lsra;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "/id_photo"

    return-object v0
.end method
