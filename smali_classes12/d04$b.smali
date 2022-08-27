.class public Ld04$b;
.super Ljava/lang/Object;
.source "GridSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lrcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld04$b;)Lrcm;
    .locals 0

    .line 1
    iget-object p0, p0, Ld04$b;->a:Lrcm;

    return-object p0
.end method

.method public static synthetic b(Ld04$b;Lrcm;)Lrcm;
    .locals 0

    .line 1
    iput-object p1, p0, Ld04$b;->a:Lrcm;

    return-object p1
.end method

.method public static c(Lg2m;Lrcm;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lg2m;->D()Lwcm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lg2m;->D()Lwcm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwcm;->O0(Lrcm;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lrcm;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public d(Lg2m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld04$b;->a:Lrcm;

    invoke-static {p1, v0}, Ld04$b;->c(Lg2m;Lrcm;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld04$b;->a:Lrcm;

    invoke-static {p1}, Ld04$b;->e(Lrcm;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
