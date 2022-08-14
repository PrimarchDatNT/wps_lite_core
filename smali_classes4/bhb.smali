.class public Lbhb;
.super Ljava/lang/Object;
.source "PresenterProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhb$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzgb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhb;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lbhb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhb;-><init>()V

    return-void
.end method

.method public static a()Lbhb;
    .locals 1

    .line 1
    invoke-static {}, Lbhb$b;->a()Lbhb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lzgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgb;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lzgb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
