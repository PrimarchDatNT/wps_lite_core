.class public Lym;
.super Lfb2;
.source "CatLstHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lym;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lym;->b:Lxm;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x130005

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lym;->b:Lxm;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lxm;

    iget-object v0, p0, Lym;->a:Ljava/util/List;

    invoke-direct {p1, v0}, Lxm;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lym;->b:Lxm;

    .line 3
    :cond_1
    iget-object p1, p0, Lym;->b:Lxm;

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lym;->a:Ljava/util/List;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym;->a:Ljava/util/List;

    return-object v0
.end method
