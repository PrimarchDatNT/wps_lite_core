.class public Lzl4$a;
.super Ljava/lang/Object;
.source "LeftNavFeatureComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl4;->o(Lpl4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpl4;

.field public final synthetic I:I

.field public final synthetic S:Lzl4;


# direct methods
.method public constructor <init>(Lzl4;Lpl4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl4$a;->S:Lzl4;

    iput-object p2, p0, Lzl4$a;->B:Lpl4;

    iput p3, p0, Lzl4$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl4$a;->S:Lzl4;

    iget-object v1, p0, Lzl4$a;->B:Lpl4;

    iget v2, p0, Lzl4$a;->I:I

    invoke-static {v0, v1, v2}, Lzl4;->q(Lzl4;Lpl4;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzl4$a;->S:Lzl4;

    iget-object v0, v0, Lyl4;->B:Lnl4;

    invoke-virtual {v0}, Lnl4;->F()Lkl4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lkl4;->g()V

    .line 4
    :cond_1
    iget-object v0, p0, Lzl4$a;->S:Lzl4;

    iget-object v1, p0, Lzl4$a;->B:Lpl4;

    iget v2, p0, Lzl4$a;->I:I

    invoke-static {v0, v1, v2}, Lzl4;->r(Lzl4;Lpl4;I)V

    return-void
.end method
