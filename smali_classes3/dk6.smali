.class public Ldk6;
.super Lcu2;
.source "SearchResultListModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;II)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lsu2<",
            "Ljava/util/List<",
            "Laxe;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldk6$b;

    invoke-direct {v0, p0, p1, p3, p2}, Ldk6$b;-><init>(Ldk6;Ljava/lang/String;II)V

    return-object v0
.end method

.method public c(Ljava/lang/String;II)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lsu2<",
            "Ljava/util/List<",
            "Laxe;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldk6$a;

    invoke-direct {v0, p0, p1, p3, p2}, Ldk6$a;-><init>(Ldk6;Ljava/lang/String;II)V

    return-object v0
.end method
