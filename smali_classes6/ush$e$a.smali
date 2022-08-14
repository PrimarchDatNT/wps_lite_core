.class public final Lush$e$a;
.super Lh5i;
.source "TypoSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lush$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Lush$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5i;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lush$e$a;->e()Lush$e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lush$e;
    .locals 1

    .line 1
    new-instance v0, Lush$e;

    invoke-direct {v0}, Lush$e;-><init>()V

    return-object v0
.end method
