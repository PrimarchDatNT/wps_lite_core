.class public Lsx2;
.super Lcu2;
.source "SuspendGiftModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsx2$b;

    invoke-direct {v0, p0, p1}, Lsx2$b;-><init>(Lsx2;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Lrw2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsx2$a;

    invoke-direct {v0, p0}, Lsx2$a;-><init>(Lsx2;)V

    return-object v0
.end method

.method public d()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsx2$d;

    invoke-direct {v0, p0}, Lsx2$d;-><init>(Lsx2;)V

    return-object v0
.end method

.method public e(Z)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsx2$c;

    invoke-direct {v0, p0, p1}, Lsx2$c;-><init>(Lsx2;Z)V

    return-object v0
.end method
