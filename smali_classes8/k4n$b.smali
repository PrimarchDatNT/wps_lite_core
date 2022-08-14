.class public Lk4n$b;
.super Lfb2;
.source "RPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk4n;


# direct methods
.method public constructor <init>(Lk4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4n$b;->a:Lk4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4n;Lk4n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk4n$b;-><init>(Lk4n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const/16 p1, 0x1012

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/16 v1, 0x2bc

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk4n$b;->a:Lk4n;

    const/16 p2, 0x190

    invoke-static {p1, p2}, Lk4n;->m(Lk4n;S)S

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lk4n$b;->a:Lk4n;

    invoke-static {p1, v1}, Lk4n;->m(Lk4n;S)S

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lk4n$b;->a:Lk4n;

    invoke-static {p1, v1}, Lk4n;->m(Lk4n;S)S

    :goto_0
    return-void
.end method
