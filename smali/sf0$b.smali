.class public final Lsf0$b;
.super Lpf0;
.source "SharedObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf0<",
        "Lpt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf0;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf0$b;->g()Lpt;

    move-result-object v0

    return-object v0
.end method

.method public g()Lpt;
    .locals 3

    .line 1
    new-instance v0, Lpt;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lpt;-><init>(Lis;I)V

    return-object v0
.end method
