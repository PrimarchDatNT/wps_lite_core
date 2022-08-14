.class public Ljda$e;
.super Ljda$b;
.source "TaskSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljda;)V
    .locals 1

    const-string v0, "android_regist"

    .line 1
    invoke-direct {p0, p1, v0}, Ljda$b;-><init>(Ljda;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    :try_start_0
    aget-object v2, p1, v0

    const-string v3, "android_regist"

    invoke-static {v2, v3}, Ltca;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljda$e;->b([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
