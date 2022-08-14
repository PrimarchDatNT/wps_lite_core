.class public Lt5n$b;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5n$b$a;
    }
.end annotation


# instance fields
.field public a:Lt5n$b$a;


# direct methods
.method public constructor <init>(Lt5n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Lt5n$b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt5n$b$a;-><init>(Lt5n$b;Lt5n$a;)V

    iput-object p1, p0, Lt5n$b;->a:Lt5n$b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lt5n;Lt5n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lt5n$b;-><init>(Lt5n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100e4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lt5n$b;->a:Lt5n$b$a;

    return-object p1
.end method

.method public f()Lt5n$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5n$b;->a:Lt5n$b$a;

    return-object v0
.end method
