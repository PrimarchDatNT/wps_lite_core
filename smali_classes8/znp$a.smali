.class public Lznp$a;
.super Laop$a;
.source "IPStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lznp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laop$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lznp;


# direct methods
.method public constructor <init>(Lznp;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lznp$a;->c:Lznp;

    invoke-direct {p0}, Laop$a;-><init>()V

    .line 2
    iput-object p2, p0, Lznp$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lznp$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lznp$a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lznp$a;->c:Lznp;

    invoke-virtual {v0}, Laop;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic f(Lvz1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lznp$a;->h(Lvz1;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lznp$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h(Lvz1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lvz1;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ly1q;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lvz1;->I(Z)V

    :cond_0
    return-void
.end method
