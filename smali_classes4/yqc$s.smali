.class public Lyqc$s;
.super Ljava/lang/Object;
.source "PageAdjustDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyqc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqc;


# direct methods
.method public constructor <init>(Lyqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqc$s;->B:Lyqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqc$s;->B:Lyqc;

    iget-object v0, v0, Lyqc;->W:Lxqc;

    invoke-virtual {v0}, Lxqc;->m0()V

    .line 2
    iget-object v0, p0, Lyqc$s;->B:Lyqc;

    invoke-static {v0}, Lyqc;->i3(Lyqc;)V

    .line 3
    iget-object v0, p0, Lyqc$s;->B:Lyqc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyqc;->x3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyqc$s;->B:Lyqc;

    invoke-static {v0}, Lyqc;->j3(Lyqc;)Larc;

    move-result-object v0

    invoke-virtual {v0, v1}, Larc;->j(I)V

    :cond_0
    return-void
.end method
