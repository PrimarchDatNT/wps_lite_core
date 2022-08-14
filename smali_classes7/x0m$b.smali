.class public final Lx0m$b;
.super Ljava/lang/Object;
.source "ShapeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0m;->f(Lzri;Ljava/util/ArrayList;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzri;

.field public final synthetic I:I

.field public final synthetic S:I


# direct methods
.method public constructor <init>(Lzri;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0m$b;->B:Lzri;

    iput p2, p0, Lx0m$b;->I:I

    iput p3, p0, Lx0m$b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0m$b;->B:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    iget v1, p0, Lx0m$b;->I:I

    iget v2, p0, Lx0m$b;->S:I

    invoke-virtual {v0, v1, v2}, Lssi;->i(II)V

    .line 2
    iget-object v0, p0, Lx0m$b;->B:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    return-void
.end method
