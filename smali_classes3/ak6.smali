.class public Lak6;
.super Lcu2;
.source "SearchModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lak6$d;

    invoke-direct {v0, p0}, Lak6$d;-><init>(Lak6;)V

    return-object v0
.end method

.method public c()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lak6$b;

    invoke-direct {v0, p0}, Lak6$b;-><init>(Lak6;)V

    return-object v0
.end method

.method public d()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lak6$a;

    invoke-direct {v0, p0}, Lak6$a;-><init>(Lak6;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lak6$c;

    invoke-direct {v0, p0, p1}, Lak6$c;-><init>(Lak6;Ljava/lang/String;)V

    return-object v0
.end method
