.class public Lxbl$j;
.super Ljava/lang/Object;
.source "AudioInputPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbl;->y2(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lxbl;


# direct methods
.method public constructor <init>(Lxbl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbl$j;->I:Lxbl;

    iput-object p2, p0, Lxbl$j;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbl$j;->I:Lxbl;

    invoke-static {v0}, Lxbl;->r2(Lxbl;)V

    .line 2
    iget-object v0, p0, Lxbl$j;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lxbl$j;->I:Lxbl;

    invoke-static {v0}, Lxbl;->s2(Lxbl;)Lbcl;

    move-result-object v0

    invoke-virtual {v0}, Lbcl;->b0()V

    return-void
.end method
