.class public Lrkq;
.super Lgiq;
.source "UploadUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgiq<",
        "Ltjq;",
        "Lpkq;",
        "Lqkq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqiq$c;)V
    .locals 2

    .line 1
    sget-object v0, Ltjq$a;->b:Ltjq$a;

    sget-object v1, Lpkq$b;->b:Lpkq$b;

    invoke-direct {p0, p1, v0, v1}, Lgiq;-><init>(Lqiq$c;Lxiq;Lxiq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lhiq;)Lvhq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrkq;->e(Lhiq;)Lqkq;

    move-result-object p1

    return-object p1
.end method

.method public e(Lhiq;)Lqkq;
    .locals 3

    .line 1
    new-instance v0, Lqkq;

    invoke-virtual {p1}, Lhiq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhiq;->d()Ljiq;

    move-result-object v2

    invoke-virtual {p1}, Lhiq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkq;

    invoke-direct {v0, v1, v2, p1}, Lqkq;-><init>(Ljava/lang/String;Ljiq;Lpkq;)V

    return-object v0
.end method
