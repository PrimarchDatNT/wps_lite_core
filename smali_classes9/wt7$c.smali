.class public Lwt7$c;
.super Lv18;
.source "WPSDriveDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt7;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lwt7;


# direct methods
.method public constructor <init>(Lwt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt7$c;->B:Lwt7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt7$c;->B:Lwt7;

    invoke-static {v0, p1}, Lwt7;->g(Lwt7;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwt7$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt7$c;->B:Lwt7;

    invoke-static {v0, p1, p2}, Lwt7;->d(Lwt7;ILjava/lang/String;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    .line 1
    new-instance v6, Lwt7$c$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lwt7$c$a;-><init>(Lwt7$c;JJ)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSpeed(JJ)V
    .locals 7

    .line 1
    new-instance v6, Lwt7$c$b;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lwt7$c$b;-><init>(Lwt7$c;JJ)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
