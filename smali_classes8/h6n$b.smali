.class public final Lh6n$b;
.super Lfb2;
.source "ExternalLinkHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lh6n;


# direct methods
.method public constructor <init>(Lh6n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6n$b;->a:Lh6n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh6n;Lh6n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh6n$b;-><init>(Lh6n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x144e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1450

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lh6n$c;

    iget-object v0, p0, Lh6n$b;->a:Lh6n;

    invoke-direct {p1, v0}, Lh6n$c;-><init>(Lh6n;)V

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lh6n$b;->a:Lh6n;

    invoke-static {p1}, Lh6n;->f(Lh6n;)Lk6n;

    move-result-object p1

    return-object p1
.end method
