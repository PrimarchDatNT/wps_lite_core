.class public Lwt7$b;
.super Lv18;
.source "WPSDriveDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt7;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwt7;


# direct methods
.method public constructor <init>(Lwt7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt7$b;->I:Lwt7;

    iput-object p2, p0, Lwt7$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwt7$b;->I:Lwt7;

    invoke-static {p1}, Lwt7;->f(Lwt7;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwt7$b;->I:Lwt7;

    iget-object v0, p0, Lwt7$b;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lwt7;->g(Lwt7;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwt7$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt7$b;->B:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lwt7$b;->I:Lwt7;

    iget-object p2, p0, Lwt7$b;->B:Ljava/lang/String;

    invoke-static {p1, p2}, Lwt7;->g(Lwt7;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwt7$b;->I:Lwt7;

    invoke-static {v0, p1, p2}, Lwt7;->d(Lwt7;ILjava/lang/String;)V

    return-void
.end method
