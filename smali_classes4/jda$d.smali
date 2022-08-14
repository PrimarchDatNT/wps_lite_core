.class public Ljda$d;
.super Ljda$b;
.source "TaskSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Ljda;


# direct methods
.method public constructor <init>(Ljda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljda$d;->c:Ljda;

    invoke-direct {p0, p1}, Ljda$b;-><init>(Ljda;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljda;Ljda$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljda$d;-><init>(Ljda;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljda$d;->c:Ljda;

    invoke-static {p1}, Ljda;->a(Ljda;)Ljda$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljda$d;->c:Ljda;

    invoke-static {p1}, Ljda;->a(Ljda;)Ljda$c;

    move-result-object p1

    invoke-interface {p1}, Ljda$c;->i()V

    :cond_0
    return-void
.end method

.method public varargs b([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    const/4 v2, 0x2

    .line 2
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 p1, 0x0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v1, v2, v3}, Ltca;->g(Ljava/lang/String;J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v1}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->clearSyncTime(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    if-lt p1, v4, :cond_0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljda$d;->b([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljda$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
