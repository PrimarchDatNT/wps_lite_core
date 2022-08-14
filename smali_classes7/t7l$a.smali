.class public Lt7l$a;
.super Ljava/lang/Object;
.source "PadInkPenCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lt7l;


# direct methods
.method public constructor <init>(Lt7l;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7l$a;->I:Lt7l;

    iput-object p2, p0, Lt7l$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ltpk;

    new-instance v1, Lj7l;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->M()Lt8i;

    move-result-object v2

    iget-object v3, p0, Lt7l$a;->I:Lt7l;

    invoke-static {v3}, Lt7l;->g(Lt7l;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt7l$a;->B:Lzyl;

    const-string v5, "TIP_PEN"

    invoke-direct {v1, v2, v5, v3, v4}, Lj7l;-><init>(Lt8i;Ljava/lang/String;Ljava/lang/String;Lzyl;)V

    invoke-direct {v0, v1}, Ltpk;-><init>(Lvzl;)V

    iget-object v1, p0, Lt7l$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
