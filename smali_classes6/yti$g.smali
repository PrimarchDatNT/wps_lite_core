.class public final Lyti$g;
.super Ljava/lang/Object;
.source "FirstPageDrawAndIOFinishProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyti;->C(Ln4i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvsi;

.field public final synthetic I:Ln4i;


# direct methods
.method public constructor <init>(Lvsi;Ln4i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyti$g;->B:Lvsi;

    iput-object p2, p0, Lyti$g;->I:Ln4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyti$g;->B:Lvsi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Lami;

    .line 2
    iget-object v1, p0, Lyti$g;->B:Lvsi;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lvsi;->V0(IZ)V

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lyti$g;->I:Ln4i;

    invoke-virtual {v0, v1, v2}, Lami;->h1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
