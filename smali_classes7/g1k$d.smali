.class public final Lg1k$d;
.super Lg1k$b;
.source "PropertyTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1k$b<",
        "Lg1k$e;",
        "Lh2k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1k$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1k$d;->m()Lg1k$e;

    move-result-object v0

    return-object v0
.end method

.method public k(JLh2k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1k$b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1k$e;

    .line 2
    iput-wide p1, v0, Lg1k$e;->a:J

    .line 3
    invoke-virtual {p0, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(J)Lh2k;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1k$b;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg1k$e;

    iput-wide p1, v1, Lg1k$e;->a:J

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2k;

    return-object p1
.end method

.method public m()Lg1k$e;
    .locals 2

    .line 1
    new-instance v0, Lg1k$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1k$e;-><init>(Lg1k$a;)V

    return-object v0
.end method
