.class public Lhz4$t0$c;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$t0;->J(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lhz4$t0;


# direct methods
.method public constructor <init>(Lhz4$t0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$t0$c;->I:Lhz4$t0;

    iput-object p2, p0, Lhz4$t0$c;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$t0$c;->I:Lhz4$t0;

    iget-object v0, v0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->g(Lhz4;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhz4$t0$c;->I:Lhz4$t0;

    iget-object v0, v0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->g(Lhz4;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lhz4$t0$c;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
