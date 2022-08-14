.class public Lg5n$c;
.super Lfb2;
.source "ContentAnchorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lg5n;


# direct methods
.method public constructor <init>(Lg5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5n$c;->a:Lg5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg5n;Lg5n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg5n$c;-><init>(Lg5n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x3001

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3002

    if-eq p1, v0, :cond_1

    const/16 v0, 0x301f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Lg5n$b;

    iget-object v0, p0, Lg5n$c;->a:Lg5n;

    invoke-direct {p1, v0, v1}, Lg5n$b;-><init>(Lg5n;Lg5n$a;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Le5n;

    iget-object v0, p0, Lg5n$c;->a:Lg5n;

    invoke-static {v0}, Lg5n;->f(Lg5n;)Lo2m;

    move-result-object v0

    invoke-direct {p1, v0}, Le5n;-><init>(Lo2m;)V

    .line 3
    iget-object v0, p0, Lg5n$c;->a:Lg5n;

    invoke-static {v0}, Lg5n;->g(Lg5n;)Llcm;

    move-result-object v0

    invoke-virtual {p1, v0}, Le5n;->h(Llcm;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ld5n;

    iget-object v0, p0, Lg5n$c;->a:Lg5n;

    invoke-static {v0}, Lg5n;->f(Lg5n;)Lo2m;

    move-result-object v0

    invoke-direct {p1, v0}, Ld5n;-><init>(Lo2m;)V

    .line 5
    iget-object v0, p0, Lg5n$c;->a:Lg5n;

    invoke-static {v0}, Lg5n;->g(Lg5n;)Llcm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld5n;->h(Llcm;)V

    return-object p1
.end method
