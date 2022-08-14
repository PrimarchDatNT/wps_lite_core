.class public Lft3;
.super Ljava/lang/Object;
.source "Request.java"


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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lft3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lft3;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lft3;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lft3;
    .locals 0

    .line 1
    iput-object p1, p0, Lft3;->a:Ljava/lang/String;

    return-object p0
.end method
