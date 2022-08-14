.class public final Lg7v$b;
.super Ljava/lang/Object;
.source "JWKSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7v$c;",
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

.method public static synthetic a(Lg7v$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7v$b;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Lg7v;
    .locals 2

    .line 1
    new-instance v0, Lg7v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg7v;-><init>(Lg7v$b;Lg7v$a;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lg7v$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg7v$c;",
            ">;)",
            "Lg7v$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg7v$b;->a:Ljava/util/List;

    return-object p0
.end method
