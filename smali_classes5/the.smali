.class public abstract Lthe;
.super Luhe;
.source "AbsMultiTypeAdapter.java"


# instance fields
.field public T:Loie;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbie;Loie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luhe;-><init>(Landroid/app/Activity;Lbie;)V

    .line 2
    iput-object p3, p0, Lthe;->T:Loie;

    return-void
.end method


# virtual methods
.method public b(I)Lyhe;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lxhe;

    iget-object v0, p0, Luhe;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lxhe;-><init>(Landroid/app/Activity;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lzhe;

    iget-object v0, p0, Luhe;->S:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lzhe;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Laie;

    iget-object v0, p0, Luhe;->S:Landroid/app/Activity;

    iget-object v1, p0, Lthe;->T:Loie;

    invoke-direct {p1, v0, v1}, Laie;-><init>(Landroid/app/Activity;Loie;)V

    return-object p1
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lrge;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
.end method
