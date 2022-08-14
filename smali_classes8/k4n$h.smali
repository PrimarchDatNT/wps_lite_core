.class public Lk4n$h;
.super Lfb2;
.source "RPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lk4n;


# direct methods
.method public constructor <init>(Lk4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4n$h;->a:Lk4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4n;Lk4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk4n$h;-><init>(Lk4n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x1012

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk4n$h;->a:Lk4n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lk4n;->g(Lk4n;Z)Z

    :cond_0
    return-void
.end method
