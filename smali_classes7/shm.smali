.class public Lshm;
.super Lpn2;
.source "KmoColDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lqn2;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Lwhm;

.field public S:Lf2n;


# direct methods
.method public constructor <init>(Lwhm;Lhhm;Lf2n;)V
    .locals 0

    .line 1
    new-instance p2, Lohm;

    invoke-direct {p2}, Lohm;-><init>()V

    invoke-direct {p0, p2}, Lpn2;-><init>(Lqn2;)V

    .line 2
    iput-object p1, p0, Lshm;->I:Lwhm;

    .line 3
    new-instance p1, Lf2n;

    invoke-direct {p1, p3}, Lf2n;-><init>(Lf2n;)V

    iput-object p1, p0, Lshm;->S:Lf2n;

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lshm;->I:Lwhm;

    iget-object v0, p0, Lshm;->S:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    iget-object v3, p0, Lshm;->S:Lf2n;

    invoke-virtual {v3}, Lf2n;->C()I

    move-result v3

    invoke-virtual {p1, v2, v1, v0, v3}, Lwhm;->c(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lshm;->I:Lwhm;

    iget-object v0, p0, Lshm;->S:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    iget-object v3, p0, Lshm;->S:Lf2n;

    invoke-virtual {v3}, Lf2n;->C()I

    move-result v3

    invoke-virtual {p1, v2, v1, v0, v3}, Lwhm;->b(IIII)V

    :goto_0
    return-void
.end method
