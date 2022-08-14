.class public Lwwc$c;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Lg7c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$c;->a:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwwc$c;->a:Lwwc;

    invoke-static {p1}, Lwwc;->b1(Lwwc;)V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->i0()Li7c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Li7c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lwwc$c;->a:Lwwc;

    invoke-static {p1}, Lwwc;->c1(Lwwc;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Li7c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lwwc$c;->a:Lwwc;

    invoke-static {p1}, Lwwc;->d1(Lwwc;)V

    :cond_1
    :goto_0
    return-void
.end method
