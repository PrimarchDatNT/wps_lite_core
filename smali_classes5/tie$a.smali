.class public Ltie$a;
.super Ljava/lang/Object;
.source "DownloadSupportingTask.java"

# interfaces
.implements Lfjh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltie;->g([Ljava/lang/Void;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltie;


# direct methods
.method public constructor <init>(Ltie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltie$a;->B:Ltie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltie$a;->B:Ltie;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Long;

    invoke-static {p1}, Ltie;->a(Ltie;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Ltie$a;->B:Ltie;

    invoke-static {v0}, Ltie;->a(Ltie;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ltie;->d(Ltie;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBegin(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltie$a;->B:Ltie;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Ltie;->b(Ltie;J)J

    .line 2
    iget-object p1, p0, Ltie$a;->B:Ltie;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {p1}, Ltie;->a(Ltie;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ltie;->c(Ltie;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltie$a;->B:Ltie;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {v0}, Ltie;->a(Ltie;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ltie;->e(Ltie;[Ljava/lang/Object;)V

    return-void
.end method
