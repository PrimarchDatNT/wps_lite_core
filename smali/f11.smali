.class public Lf11;
.super Lfb2;
.source "CNvGrpSpPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf11$a;
    }
.end annotation


# instance fields
.field public a:Lvy0;


# direct methods
.method public constructor <init>(Lvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lf11;->a:Lvy0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110090

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lf11$a;

    iget-object v0, p0, Lf11;->a:Lvy0;

    invoke-virtual {v0}, Lvy0;->x()Lvy0$c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lf11$a;-><init>(Lf11;Lvy0$c;)V

    :goto_0
    return-object p1
.end method
