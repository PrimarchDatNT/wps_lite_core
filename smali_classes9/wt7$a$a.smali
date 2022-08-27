.class public Lwt7$a$a;
.super Lv18;
.source "WPSDriveDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt7$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ld08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwt7$a;


# direct methods
.method public constructor <init>(Lwt7$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt7$a$a;->I:Lwt7$a;

    iput-object p2, p0, Lwt7$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld08;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Ld08;->g0:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Ld08;->g0:Ljava/lang/String;

    iget-object v0, p0, Lwt7$a$a;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lwt7$a$a;->B:Ljava/lang/String;

    invoke-static {p1}, Ls08;->W(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lwt7$a$a;->I:Lwt7$a;

    iget-object p1, p1, Lwt7$a;->B:Lwt7;

    iget-object v0, p0, Lwt7$a$a;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lwt7;->e(Lwt7;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lwt7$a$a;->I:Lwt7$a;

    iget-object p1, p1, Lwt7$a;->B:Lwt7;

    invoke-static {p1}, Lwt7;->f(Lwt7;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld08;

    invoke-virtual {p0, p1}, Lwt7$a$a;->b(Ld08;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwt7$a$a;->I:Lwt7$a;

    iget-object p1, p1, Lwt7$a;->B:Lwt7;

    invoke-static {p1}, Lwt7;->f(Lwt7;)V

    return-void
.end method
