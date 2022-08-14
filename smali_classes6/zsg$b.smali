.class public Lzsg$b;
.super Ljava/lang/Object;
.source "FillCellState.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg;->A0(Ljava/util/List;IILq2m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq2m;

.field public final synthetic I:Lzsg;


# direct methods
.method public constructor <init>(Lzsg;Lq2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsg$b;->I:Lzsg;

    iput-object p2, p0, Lzsg$b;->B:Lq2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsg$b;->I:Lzsg;

    invoke-static {v0}, Lzsg;->k0(Lzsg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzsg$b;->I:Lzsg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzsg;->m0(Lzsg;Z)Z

    .line 3
    iget-object v0, p0, Lzsg$b;->B:Lq2m;

    invoke-interface {v0}, Lq2m;->commit()V

    return-void
.end method
