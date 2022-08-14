.class public Lfk;
.super Ljava/lang/Object;
.source "TextParagraph.java"


# instance fields
.field public a:Lgk;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfk;->a:Lgk;

    .line 3
    iput-object v0, p0, Lfk;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lfk;->c:Lck;

    return-void
.end method

.method public static c()Lfk;
    .locals 1

    .line 1
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk;->a:Lgk;

    return-void
.end method

.method public b()Lgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk;->a:Lgk;

    return-object v0
.end method

.method public d()Lck;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk;->c:Lck;

    return-object v0
.end method

.method public e(Lck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk;->c:Lck;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk;->b:Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfk;->b:Ljava/util/List;

    return-void
.end method
