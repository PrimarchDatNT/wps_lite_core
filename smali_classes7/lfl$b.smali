.class public Llfl$b;
.super Ljava/lang/Object;
.source "AddIDPhotoOverseaCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfl;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbpi;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llfl;Lbpi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llfl$b;->B:Lbpi;

    iput-object p3, p0, Llfl$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llfl$b;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Llfl$b;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
