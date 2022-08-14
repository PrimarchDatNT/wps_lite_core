.class public final synthetic Ltp7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg63;


# instance fields
.field public final synthetic a:Leq7;


# direct methods
.method public synthetic constructor <init>(Leq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp7;->a:Leq7;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ltp7;->a:Leq7;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Leq7;->z2(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
