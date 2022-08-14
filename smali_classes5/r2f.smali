.class public Lr2f;
.super Lcu2;
.source "ReadControllerModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Lxw2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr2f$b;

    invoke-direct {v0, p0}, Lr2f$b;-><init>(Lr2f;)V

    return-object v0
.end method

.method public c()Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr2f$c;

    invoke-direct {v0, p0}, Lr2f$c;-><init>(Lr2f;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Z)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lsu2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr2f$d;

    invoke-direct {v0, p0, p1, p2}, Lr2f$d;-><init>(Lr2f;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Lywe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr2f$a;

    invoke-direct {v0, p0, p1}, Lr2f$a;-><init>(Lr2f;Ljava/lang/String;)V

    return-object v0
.end method
