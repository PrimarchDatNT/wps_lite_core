.class public Lj5n$e;
.super Lfb2;
.source "AlternateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lj5n;


# direct methods
.method public constructor <init>(Lj5n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5n$e;->a:Lj5n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj5n;Lj5n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj5n$e;-><init>(Lj5n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x301e

    if-ne p1, v1, :cond_0

    .line 1
    new-instance p1, Lj5n$f;

    iget-object v1, p0, Lj5n$e;->a:Lj5n;

    invoke-direct {p1, v1, v0}, Lj5n$f;-><init>(Lj5n;Lj5n$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method
