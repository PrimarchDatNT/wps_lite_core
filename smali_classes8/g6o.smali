.class public Lg6o;
.super Lqn2;
.source "KmoTheme.java"


# instance fields
.field public I:Lhz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lhz0;->b()Lhz0;

    move-result-object v0

    iput-object v0, p0, Lg6o;->I:Lhz0;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lg6o;

    invoke-direct {v0}, Lg6o;-><init>()V

    .line 2
    iget-object v1, v0, Lg6o;->I:Lhz0;

    iget-object v2, p0, Lg6o;->I:Lhz0;

    invoke-virtual {v2}, Lhz0;->E()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhz0;->B(Lic2;)V

    return-object v0
.end method
