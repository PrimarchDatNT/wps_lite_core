.class public Lqpi$c;
.super Ljava/lang/Object;
.source "DrawingContainer.java"

# interfaces
.implements Lr9w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpi;->B()I
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
.field public final synthetic a:[I


# direct methods
.method public constructor <init>(Lqpi;[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqpi$c;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leq5;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->b4()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqpi$c;->a:[I

    const/4 v1, 0x0

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    :cond_0
    return v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Leq5;

    invoke-virtual {p0, p1}, Lqpi$c;->a(Leq5;)Z

    move-result p1

    return p1
.end method
