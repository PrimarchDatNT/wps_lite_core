.class public Lak;
.super Ljava/lang/Object;
.source "TextBody.java"


# instance fields
.field public a:Lbk;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak;->a:Lbk;

    return-void
.end method

.method public b()Lbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lak;->a:Lbk;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak;->b:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lak;->b:Ljava/util/List;

    return-void
.end method
