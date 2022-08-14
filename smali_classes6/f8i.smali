.class public Lf8i;
.super Lrdh;
.source "KInkChangeCommand.java"


# instance fields
.field public b:Leq5;

.field public c:Lpyu;

.field public d:Lpyu;


# direct methods
.method public constructor <init>(Leq5;Lpyu;Lpyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrdh;-><init>()V

    .line 2
    iput-object p1, p0, Lf8i;->b:Leq5;

    .line 3
    iput-object p2, p0, Lf8i;->c:Lpyu;

    .line 4
    iput-object p3, p0, Lf8i;->d:Lpyu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8i;->b:Leq5;

    iget-object v1, p0, Lf8i;->d:Lpyu;

    invoke-virtual {v0, v1}, Leq5;->L4(Lpyu;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8i;->b:Leq5;

    iget-object v1, p0, Lf8i;->c:Lpyu;

    invoke-virtual {v0, v1}, Leq5;->L4(Lpyu;)V

    return-void
.end method
