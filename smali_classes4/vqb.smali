.class public Lvqb;
.super Ljava/lang/Object;
.source "CouponRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvqb;
    .locals 0

    return-object p0
.end method

.method public b()Lvqb;
    .locals 0

    return-object p0
.end method

.method public c(Ljava/util/HashMap;)Lvqb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lvqb;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvqb;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lvqb;
    .locals 0

    .line 1
    iput-object p1, p0, Lvqb;->a:Ljava/lang/String;

    return-object p0
.end method
