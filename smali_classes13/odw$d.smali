.class public Lodw$d;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lyju;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lodw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyju<",
        "Lwju;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwju;
    .locals 1

    .line 1
    invoke-static {}, Lwju;->c()Lwju;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lodw$d;->a()Lwju;

    move-result-object v0

    return-object v0
.end method
