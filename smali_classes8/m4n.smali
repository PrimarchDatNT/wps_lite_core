.class public Lm4n;
.super Lfb2;
.source "AllowEditUserHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4n$b;
    }
.end annotation


# instance fields
.field public a:Lgbn;


# direct methods
.method public constructor <init>(Lgbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lm4n;->a:Lgbn;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x157e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lm4n$b;

    invoke-direct {p1, p0}, Lm4n$b;-><init>(Lm4n;)V

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const/16 v0, 0x157c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x157d

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    return-void
.end method
