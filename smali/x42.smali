.class public Lx42;
.super Ljava/lang/Object;
.source "NumFmtInvalid.java"

# interfaces
.implements Lr42;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lz62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;",
            "Lz62;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/Object;Lj42;Lk42;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lk42;->a()V

    .line 2
    iget-object p1, p3, Lk42;->a:Ljava/lang/StringBuffer;

    sget-object p2, Lw72;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
