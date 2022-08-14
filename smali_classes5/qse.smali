.class public final Lqse;
.super Lose;
.source "DriveResultException.java"


# static fields
.field private static final serialVersionUID:J = 0x606834759d147bc1L


# instance fields
.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lose;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lqse;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lose;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lose;->c()I

    move-result v0

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lose;-><init>(ILjava/lang/String;)V

    .line 4
    iput-object p2, p0, Lqse;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lose;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqse;->S:Ljava/lang/String;

    const-string v2, "return_err_msg_detail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqse;->S:Ljava/lang/String;

    return-object v0
.end method
