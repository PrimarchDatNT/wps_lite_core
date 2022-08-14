.class public Lr2$a;
.super Lr2$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr2$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr2$c;Lr2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2$c<",
            "TK;TV;>;",
            "Lr2$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr2$e;-><init>(Lr2$c;Lr2$c;)V

    return-void
.end method


# virtual methods
.method public b(Lr2$c;)Lr2$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2$c<",
            "TK;TV;>;)",
            "Lr2$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lr2$c;->T:Lr2$c;

    return-object p1
.end method

.method public c(Lr2$c;)Lr2$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2$c<",
            "TK;TV;>;)",
            "Lr2$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lr2$c;->S:Lr2$c;

    return-object p1
.end method
