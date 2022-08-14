.class public Ld4k$c;
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
    name = "c"
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
    invoke-direct {p0, p1}, Ld4k$c;-><init>(Ld4k;)V

    return-void
.end method


# virtual methods
.method public a(Lire;Lwci$a;ZLz0k;)Lire;
    .locals 3

    const/16 p2, 0x19

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Lire;->e0(IF)F

    move-result p4

    invoke-static {p4, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    const/16 p4, 0x25

    const/16 v0, 0x18

    const/16 v1, 0xd

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, v1, p3}, Lire;->h0(II)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1, v0, p3}, Lire;->h0(II)I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p4}, Lire;->w(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    :cond_0
    new-instance p3, Lfre;

    invoke-direct {p3, p1}, Lfre;-><init>(Lire;)V

    .line 5
    invoke-virtual {p3, p2}, Lfre;->e0(I)V

    .line 6
    invoke-virtual {p3, v1}, Lfre;->e0(I)V

    .line 7
    invoke-virtual {p3, v0}, Lfre;->e0(I)V

    .line 8
    invoke-virtual {p3, p4}, Lfre;->e0(I)V

    .line 9
    invoke-virtual {p3}, Lfre;->o()Lire;

    move-result-object p1

    :cond_1
    return-object p1
.end method
