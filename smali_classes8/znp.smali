.class public Lznp;
.super Lynp;
.source "IPStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lznp$a;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2001

    .line 1
    invoke-direct {p0, p1, v0}, Lynp;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lznp;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lznp;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2001

    .line 5
    invoke-direct {p0, p1, v0}, Lynp;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lznp;->c:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Laop$a;Ltpp;)V
    .locals 1

    .line 1
    check-cast p1, Lznp$a;

    .line 2
    iget-object v0, p0, Lynp;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laop$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lhq0;->k(Ljava/lang/String;Ljava/lang/String;Ltpp;)V

    return-void
.end method

.method public b(Laop$a;)V
    .locals 1

    .line 1
    check-cast p1, Lznp$a;

    .line 2
    iget-object v0, p0, Lynp;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laop$a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lhq0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Laop$a;
    .locals 2

    .line 1
    new-instance v0, Lznp$a;

    iget-object v1, p0, Lznp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lznp$a;-><init>(Lznp;Ljava/util/Iterator;)V

    return-object v0
.end method
