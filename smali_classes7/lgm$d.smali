.class public Llgm$d;
.super Lqn2;
.source "AreaWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llgm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public I:Lo2m;

.field public S:Lf2n;

.field public T:Lmgm;

.field public U:Llgm$b;


# direct methods
.method public constructor <init>(Lo2m;Lf2n;Lmgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    iput-object p1, p0, Llgm$d;->I:Lo2m;

    .line 3
    iput-object p2, p0, Llgm$d;->S:Lf2n;

    .line 4
    iput-object p3, p0, Llgm$d;->T:Lmgm;

    .line 5
    sget-object p1, Llgm$b;->B:Llgm$b;

    iput-object p1, p0, Llgm$d;->U:Llgm$b;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 4

    .line 1
    new-instance v0, Llgm$d;

    iget-object v1, p0, Llgm$d;->I:Lo2m;

    iget-object v2, p0, Llgm$d;->S:Lf2n;

    iget-object v3, p0, Llgm$d;->T:Lmgm;

    invoke-direct {v0, v1, v2, v3}, Llgm$d;-><init>(Lo2m;Lf2n;Lmgm;)V

    return-object v0
.end method
