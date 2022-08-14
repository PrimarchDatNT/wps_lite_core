.class public Ljda$g;
.super Ljda$b;
.source "TaskSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljda$b;-><init>(Ljda;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljda;Ljda$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljda$g;-><init>(Ljda;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_0
    :try_start_0
    aget-object v3, p1, v0

    const-string v4, "software_popular"

    invoke-static {v3, v4}, Ltca;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 2
    aget-object v3, p1, v0

    invoke-static {v3}, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljda$g;->b([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
