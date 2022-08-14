.class public final Lh6n$c;
.super Lfb2;
.source "ExternalLinkHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lh6n;


# direct methods
.method public constructor <init>(Lh6n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh6n$c;->a:Lh6n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Lj6n;

    invoke-static {p1}, Lh6n;->i(Lh6n;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lj6n;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lh6n;->h(Lh6n;Lj6n;)Lj6n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x12a4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lh6n$c;->a:Lh6n;

    invoke-static {p1}, Lh6n;->g(Lh6n;)Lj6n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
