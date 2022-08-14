.class public Lw3n$a;
.super Lfb2;
.source "CellImagesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lw3n;


# direct methods
.method public constructor <init>(Lw3n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3n$a;->a:Lw3n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x301e

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lp5n;

    const/4 v0, 0x0

    iget-object v1, p0, Lw3n$a;->a:Lw3n;

    iget-object v1, v1, Lw3n;->b:Lt3n;

    invoke-direct {p1, v0, v1}, Lp5n;-><init>(Lwcm;Lt3n;)V

    .line 2
    iget-object v0, p0, Lw3n$a;->a:Lw3n;

    iget-object v0, v0, Lw3n;->a:Lk2m;

    invoke-virtual {p1, v0}, Lp5n;->h(Lk2m;)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lfb2;->c(I)Ljb2;

    move-result-object p1

    return-object p1
.end method
