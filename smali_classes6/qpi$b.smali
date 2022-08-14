.class public Lqpi$b;
.super Ljava/lang/Object;
.source "DrawingContainer.java"

# interfaces
.implements Lr9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpi;->q()Ljava/util/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9w<",
        "Leq5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lqpi;Ljava/util/Vector;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqpi$b;->a:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leq5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Leq5;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqpi$b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic execute(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Leq5;

    invoke-virtual {p0, p1}, Lqpi$b;->a(Leq5;)Z

    move-result p1

    return p1
.end method
