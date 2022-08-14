.class public Lg5o;
.super Lqn2;
.source "KmoSlide.java"


# instance fields
.field public I:Lnjo;

.field public S:Lk4o;

.field public T:Li4o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lnjo;->r()Lnjo;

    move-result-object v0

    iput-object v0, p0, Lg5o;->I:Lnjo;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lg5o;

    invoke-direct {v0}, Lg5o;-><init>()V

    .line 2
    iget-object v1, v0, Lg5o;->I:Lnjo;

    iget-object v2, p0, Lg5o;->I:Lnjo;

    invoke-virtual {v2}, Lnjo;->C()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnjo;->B(Lic2;)V

    .line 3
    iget-object v1, p0, Lg5o;->S:Lk4o;

    iput-object v1, v0, Lg5o;->S:Lk4o;

    .line 4
    iget-object v1, p0, Lg5o;->T:Li4o;

    iput-object v1, v0, Lg5o;->T:Li4o;

    return-object v0
.end method
