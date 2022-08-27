.class public abstract Lww4;
.super Ljava/lang/Object;
.source "AbsComponentAction.java"

# interfaces
.implements Lyw4;


# instance fields
.field public a:Lcy4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Lcy4$b;
.end method

.method public e()Lcy4;
    .locals 2

    .line 1
    iget-object v0, p0, Lww4;->a:Lcy4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcy4;

    invoke-virtual {p0}, Lww4;->d()Lcy4$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcy4;-><init>(Lcy4$b;)V

    iput-object v0, p0, Lww4;->a:Lcy4;

    .line 3
    :cond_0
    iget-object v0, p0, Lww4;->a:Lcy4;

    return-object v0
.end method
