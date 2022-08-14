.class public Lwy6$y;
.super Landroid/os/AsyncTask;
.source "WPSDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lkwp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lty6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty6$a<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lose;

.field public final synthetic e:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Ljava/lang/String;JLty6$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lty6$a<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwy6$y;->e:Lwy6;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lwy6$y;->a:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lwy6$y;->c:Lty6$a;

    const-wide/16 p1, 0x7d0

    cmp-long p5, p3, p1

    if-lez p5, :cond_0

    move-wide p3, p1

    .line 4
    :cond_0
    iput-wide p3, p0, Lwy6$y;->b:J

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lwy6$y;->b:J

    long-to-int v2, v1

    move-object v1, v0

    .line 2
    :goto_0
    iget-wide v3, p0, Lwy6$y;->b:J

    long-to-int v4, v3

    if-ge p1, v4, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    add-int/lit16 v2, v2, -0xc8

    move v3, v2

    const/16 v2, 0xc8

    goto :goto_1

    :cond_0
    move v3, v2

    .line 3
    :goto_1
    iget-object v4, p0, Lwy6$y;->e:Lwy6;

    iget-object v5, v4, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    iget-object v6, p0, Lwy6$y;->a:Ljava/lang/String;

    int-to-long v7, v2

    int-to-long v9, p1

    invoke-virtual/range {v5 .. v10}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->F0(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v4

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/2addr p1, v2

    move v2, v3

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 5
    iput-object p1, p0, Lwy6$y;->d:Lose;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lwy6$y;->d:Lose;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lose;->c()I

    move-result p1

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lwy6$y;->c:Lty6$a;

    iget-object v0, p0, Lwy6$y;->d:Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122546

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lwy6$y;->c:Lty6$a;

    iget-object v0, p0, Lwy6$y;->d:Lose;

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    iget-object v1, p0, Lwy6$y;->d:Lose;

    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lwy6$y;->c:Lty6$a;

    invoke-static {p1}, Lc07;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lty6$a;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwy6$y;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lwy6$y;->b(Ljava/util/List;)V

    return-void
.end method
