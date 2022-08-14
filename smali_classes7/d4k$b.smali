.class public Ld4k$b;
.super Ljava/lang/Object;
.source "GraphReader.java"

# interfaces
.implements Lg4k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4k;Ld4k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld4k$b;-><init>(Ld4k;)V

    return-void
.end method


# virtual methods
.method public a(Lire;Lwci$a;ZLz0k;)Lire;
    .locals 1

    const/16 p2, 0x11

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Lire;->a0(IZ)Z

    move-result p4

    const/16 v0, 0x10

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p1, v0, p3}, Lire;->a0(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    new-instance p3, Lfre;

    invoke-direct {p3, p1}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-virtual {p3, p2}, Lfre;->e0(I)V

    .line 5
    invoke-virtual {p3, v0}, Lfre;->e0(I)V

    .line 6
    invoke-virtual {p3}, Lfre;->o()Lire;

    move-result-object p1

    :cond_1
    return-object p1
.end method
