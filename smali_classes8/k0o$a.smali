.class public Lk0o$a;
.super Ljava/lang/ThreadLocal;
.source "KmoApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lj32;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj32;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lm32;->b(S)Lj32;

    move-result-object v0

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0o$a;->a()Lj32;

    move-result-object v0

    return-object v0
.end method
