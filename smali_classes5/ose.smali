.class public Lose;
.super Ljava/lang/Exception;
.source "DriveException.java"


# static fields
.field private static final serialVersionUID:J = 0x638e5127f82eecebL


# instance fields
.field public B:I

.field public I:Ltpp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x3e7

    .line 2
    iput v0, p0, Lose;->B:I

    .line 3
    iput v0, p0, Lose;->B:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x3e7

    .line 5
    iput v0, p0, Lose;->B:I

    .line 6
    iput p1, p0, Lose;->B:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x3e7

    .line 11
    iput p2, p0, Lose;->B:I

    .line 12
    iput p1, p0, Lose;->B:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x3e7

    .line 8
    iput p2, p0, Lose;->B:I

    .line 9
    iput p1, p0, Lose;->B:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p2, 0x3e7

    .line 21
    iput p2, p0, Lose;->B:I

    .line 22
    iput p1, p0, Lose;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3e7

    .line 14
    iput v0, p0, Lose;->B:I

    .line 15
    instance-of v1, p1, Lose;

    if-eqz v1, :cond_1

    .line 16
    check-cast p1, Lose;

    invoke-virtual {p1}, Lose;->c()I

    move-result p1

    iput p1, p0, Lose;->B:I

    goto :goto_1

    .line 17
    :cond_1
    instance-of v1, p1, Ltpp;

    if-eqz v1, :cond_2

    .line 18
    check-cast p1, Ltpp;

    invoke-virtual {p0, p1}, Lose;->d(Ltpp;)I

    move-result p1

    iput p1, p0, Lose;->B:I

    goto :goto_1

    .line 19
    :cond_2
    iput v0, p0, Lose;->B:I

    :goto_1
    return-void
.end method

.method public static f(Ltpp;)Lose;
    .locals 1

    .line 1
    invoke-static {p0}, Lsse;->a(Ltpp;)Lose;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lose;->e(Ltpp;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lose;->I:Ltpp;

    return-object v0
.end method

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriveException#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lose;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lwte;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "return_status"

    const-string v2, "return_status_err"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lose;->c()I

    move-result v1

    const-string v2, "return_err_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "return_err_msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lose;->B:I

    return v0
.end method

.method public d(Ltpp;)I
    .locals 0

    const/16 p1, 0x3e7

    return p1
.end method

.method public e(Ltpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lose;->I:Ltpp;

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lose;->B:I

    const-string v1, ""

    const/16 v2, 0x3e7

    if-ne v2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method
