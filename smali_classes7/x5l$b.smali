.class public Lx5l$b;
.super Lmwk;
.source "FrameTypePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lx5l;


# direct methods
.method public constructor <init>(Lx5l;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lx5l$b;->I:Lx5l;

    invoke-direct {p0}, Lmwk;-><init>()V

    .line 3
    iput p2, p0, Lx5l$b;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Lx5l;ILx5l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx5l$b;-><init>(Lx5l;I)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx5l$b;->I:Lx5l;

    iget v0, p0, Lx5l$b;->B:I

    invoke-static {p1, v0}, Lx5l;->n2(Lx5l;I)V

    .line 2
    iget-object p1, p0, Lx5l$b;->I:Lx5l;

    const-string v0, "panel_dismiss"

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
