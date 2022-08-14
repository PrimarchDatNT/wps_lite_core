.class public Lizo;
.super Lfb2;
.source "TagLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lizo$a;
    }
.end annotation


# instance fields
.field public a:Luio$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luio$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lizo;->a:Luio$a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lizo;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lizo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lizo;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x31016e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lizo$a;

    invoke-direct {p1, p0}, Lizo$a;-><init>(Lizo;)V

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lizo;->a:Luio$a;

    iget-object v0, p0, Lizo;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Luio$a;->m(Ljava/lang/Iterable;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
