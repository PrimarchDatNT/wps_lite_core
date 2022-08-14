.class public Lund$p0;
.super Lund$o0;
.source "AnimTransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lund;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p0"
.end annotation


# direct methods
.method public constructor <init>(Lund;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lund$o0;-><init>(Lund;III)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    sget-object v0, Lsle$b;->Z:Lsle$b;

    return-object v0
.end method
