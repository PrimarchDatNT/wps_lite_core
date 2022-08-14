.class public Lg5n$b;
.super Lfb2;
.source "ContentAnchorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg5n;


# direct methods
.method public constructor <init>(Lg5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5n$b;->a:Lg5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg5n;Lg5n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg5n$b;-><init>(Lg5n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0xc007

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lg5n$b;->a:Lg5n;

    invoke-static {p1}, Lg5n;->i(Lg5n;)Lz5n;

    move-result-object p1

    iget-object v0, p0, Lg5n$b;->a:Lg5n;

    invoke-static {v0}, Lg5n;->h(Lg5n;)Lpcm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz5n;->f(Lrcm;)V

    .line 2
    iget-object p1, p0, Lg5n$b;->a:Lg5n;

    invoke-static {p1}, Lg5n;->i(Lg5n;)Lz5n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
