.class public Lik3;
.super Ljava/lang/Object;
.source "PathGalleryObservableUtil.java"


# static fields
.field public static a:Lhk3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk3;

    invoke-direct {v0}, Lhk3;-><init>()V

    sput-object v0, Lik3;->a:Lhk3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljk3;)V
    .locals 1

    .line 1
    sget-object v0, Lik3;->a:Lhk3;

    invoke-virtual {v0, p0}, Lhk3;->a(Ljk3;)V

    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 1
    sget-object v0, Lik3;->a:Lhk3;

    invoke-virtual {v0, p0}, Lhk3;->b(I)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lik3;->a:Lhk3;

    invoke-virtual {v0}, Lhk3;->c()V

    return-void
.end method

.method public static d(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Llk3;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lik3;->a:Lhk3;

    invoke-virtual {v0, p0, p1}, Lhk3;->d(ILjava/util/List;)V

    return-void
.end method
