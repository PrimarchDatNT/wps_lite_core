.class public Lwgu$a;
.super Ljava/lang/Object;
.source "JsonObjectParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwgu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lugu;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lugu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lniu;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lwgu$a;->b:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lugu;

    iput-object p1, p0, Lwgu$a;->a:Lugu;

    return-void
.end method


# virtual methods
.method public a()Lwgu;
    .locals 1

    .line 1
    new-instance v0, Lwgu;

    invoke-direct {v0, p0}, Lwgu;-><init>(Lwgu$a;)V

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lwgu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lwgu$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwgu$a;->b:Ljava/util/Collection;

    return-object p0
.end method
