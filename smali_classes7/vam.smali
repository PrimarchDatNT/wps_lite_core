.class public abstract Lvam;
.super Ljava/lang/Object;
.source "UnitSrcLsnMsg.java"


# instance fields
.field public a:Lo2m;

.field public b:Lf2n;

.field public c:Lmgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lvam;->b:Lf2n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvam;->b:Lf2n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1, v1, v1}, Lf2n;->z(IIII)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvam;->a:Lo2m;

    .line 3
    iput-object v0, p0, Lvam;->c:Lmgm;

    return-void
.end method
