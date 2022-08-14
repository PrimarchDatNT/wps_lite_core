.class public Ls2e$b;
.super Ljava/lang/Object;
.source "PagePlayerPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2e;->enterPlay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ls2e;


# direct methods
.method public constructor <init>(Ls2e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2e$b;->I:Ls2e;

    iput p2, p0, Ls2e$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2e$b;->I:Ls2e;

    iget-object v1, v0, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Ls2e;->U(Ls2e;)Loro;

    move-result-object v0

    iget v1, p0, Ls2e$b;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loro;->G1(IZ)Z

    .line 3
    iget-object v0, p0, Ls2e$b;->I:Ls2e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls2e;->V(Ls2e;Z)Z

    .line 4
    iget-object v0, p0, Ls2e$b;->I:Ls2e;

    invoke-static {v0, v2}, Ls2e;->W(Ls2e;Z)Z

    :cond_0
    return-void
.end method
