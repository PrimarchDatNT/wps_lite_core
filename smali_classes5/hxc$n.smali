.class public Lhxc$n;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Lg7c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxc;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhxc;


# direct methods
.method public constructor <init>(Lhxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxc$n;->a:Lhxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->i0()Li7c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li7c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lhxc$n;->a:Lhxc;

    invoke-static {p1}, Lhxc;->r1(Lhxc;)Lnxc;

    move-result-object p1

    invoke-virtual {p1}, Lnxc;->n()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Li7c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lhxc$n;->a:Lhxc;

    invoke-static {p1}, Lhxc;->r1(Lhxc;)Lnxc;

    move-result-object p1

    invoke-virtual {p1}, Lnxc;->m()V

    :cond_1
    :goto_0
    return-void
.end method
