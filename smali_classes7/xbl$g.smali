.class public Lxbl$g;
.super Ljava/lang/Object;
.source "AudioInputPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbl;->C(Ljava/lang/String;Ljava/lang/Runnable;)Z
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
    iput-object p1, p0, Lxbl$g;->I:Lxbl;

    iput-object p2, p0, Lxbl$g;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbl$g;->I:Lxbl;

    iget-object v1, p0, Lxbl$g;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lxbl;->o2(Lxbl;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lxbl$g;->I:Lxbl;

    invoke-static {v0}, Lxbl;->p2(Lxbl;)La6d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La6d;->k1(Z)V

    return-void
.end method
