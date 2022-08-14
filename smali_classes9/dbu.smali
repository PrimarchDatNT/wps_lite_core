.class public final Ldbu;
.super Ljava/lang/Object;

# interfaces
.implements Lfbu;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lobu;

.field public final synthetic c:Libu;


# direct methods
.method public constructor <init>(Libu;Ljava/util/Set;Lobu;)V
    .locals 0

    iput-object p1, p0, Ldbu;->c:Libu;

    iput-object p2, p0, Ldbu;->a:Ljava/util/Set;

    iput-object p3, p0, Ldbu;->b:Lobu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Set<",
            "Lhbu;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldbu;->a:Ljava/util/Set;

    iget-object v1, p0, Ldbu;->c:Libu;

    iget-object v2, p0, Ldbu;->b:Lobu;

    invoke-static {v1, p2, v2, p1}, Libu;->b(Libu;Ljava/util/Set;Lobu;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
