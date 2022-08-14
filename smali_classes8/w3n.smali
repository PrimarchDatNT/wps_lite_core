.class public Lw3n;
.super Lfb2;
.source "CellImagesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3n$a;
    }
.end annotation


# instance fields
.field public a:Lk2m;

.field public b:Lt3n;


# direct methods
.method public constructor <init>(Lk2m;Lt3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lw3n;->a:Lk2m;

    .line 3
    iput-object p2, p0, Lw3n;->b:Lt3n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x640002

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lw3n$a;

    invoke-direct {p1, p0}, Lw3n$a;-><init>(Lw3n;)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lfb2;->c(I)Ljb2;

    move-result-object p1

    return-object p1
.end method
