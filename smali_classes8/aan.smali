.class public final Laan;
.super Lfb2;
.source "FillHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laan$b;
    }
.end annotation


# instance fields
.field public a:Laan$b;

.field public b:Lu3n;


# direct methods
.method public constructor <init>(Lk2m;Lu3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Laan$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laan$b;-><init>(Laan;Laan$a;)V

    iput-object p1, p0, Laan;->a:Laan$b;

    .line 3
    iput-object p2, p0, Laan;->b:Lu3n;

    return-void
.end method

.method public static synthetic f(Laan;)Lu3n;
    .locals 0

    .line 1
    iget-object p0, p0, Laan;->b:Lu3n;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x141c

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lhb2;

    iget-object v0, p0, Laan;->a:Laan$b;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    :cond_0
    const/16 v0, 0x141d

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Laan;->b:Lu3n;

    invoke-virtual {p1, v1}, Lu3n;->o(Lulm;)V

    :cond_1
    return-object v1
.end method
