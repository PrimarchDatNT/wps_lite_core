.class public Lwyo$c;
.super Lfb2;
.source "SwPictureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lwyo;


# direct methods
.method public constructor <init>(Lwyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyo$c;->a:Lwyo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwyo;Lwyo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwyo$c;-><init>(Lwyo;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x310136

    if-eq p1, v0, :cond_2

    const v0, 0x310138

    if-eq p1, v0, :cond_1

    const v0, 0x310140

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lg11;

    iget-object v0, p0, Lwyo$c;->a:Lwyo;

    invoke-static {v0}, Lwyo;->g(Lwyo;)Lvy0;

    move-result-object v0

    invoke-direct {p1, v0}, Lg11;-><init>(Lvy0;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lvyo;

    iget-object v0, p0, Lwyo$c;->a:Lwyo;

    invoke-static {v0}, Lwyo;->i(Lwyo;)Ldlo;

    move-result-object v0

    iget-object v1, p0, Lwyo$c;->a:Lwyo;

    invoke-static {v1}, Lwyo;->h(Lwyo;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lvyo;-><init>(Ldlo;Lj41;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lh11;

    iget-object v0, p0, Lwyo$c;->a:Lwyo;

    invoke-static {v0}, Lwyo;->g(Lwyo;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    iget-object v1, p0, Lwyo$c;->a:Lwyo;

    invoke-static {v1}, Lwyo;->h(Lwyo;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh11;-><init>(Luy0;Lj41;)V

    :goto_0
    return-object p1
.end method
