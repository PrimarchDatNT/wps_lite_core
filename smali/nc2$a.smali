.class public Lnc2$a;
.super Ljava/lang/Object;
.source "KpMap.java"

# interfaces
.implements Lla2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla2<",
        "Lnc2$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc2$a;->b()Lnc2$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lnc2$b;
    .locals 2

    .line 1
    new-instance v0, Lnc2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc2$b;-><init>(Lnc2$a;)V

    return-object v0
.end method
