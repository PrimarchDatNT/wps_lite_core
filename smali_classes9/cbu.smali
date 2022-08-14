.class public final Lcbu;
.super Ljava/lang/Object;

# interfaces
.implements Lfbu;


# instance fields
.field public final synthetic a:Lobu;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Libu;


# direct methods
.method public constructor <init>(Libu;Lobu;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcbu;->d:Libu;

    iput-object p2, p0, Lcbu;->a:Lobu;

    iput-object p3, p0, Lcbu;->b:Ljava/util/Set;

    iput-object p4, p0, Lcbu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
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

    iget-object p1, p0, Lcbu;->d:Libu;

    iget-object v0, p0, Lcbu;->a:Lobu;

    new-instance v1, Lbbu;

    invoke-direct {v1, p0}, Lbbu;-><init>(Lcbu;)V

    invoke-static {p1, v0, p2, v1}, Libu;->d(Libu;Lobu;Ljava/util/Set;Lgbu;)V

    return-void
.end method
