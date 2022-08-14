.class public Lule$a;
.super Ljava/lang/Object;
.source "ToolbarItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lule;


# direct methods
.method public constructor <init>(Lule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lule$a;->B:Lule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lule$a;->B:Lule;

    invoke-static {v0}, Lule;->r0(Lule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lule$a;->B:Lule;

    invoke-static {v0}, Lule;->s0(Lule;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lule$a;->B:Lule;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lule;->u0(Lule;J)J

    .line 4
    iget-object v2, p0, Lule$a;->B:Lule;

    invoke-static {v2}, Lule;->s0(Lule;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x12c

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lule$a;->B:Lule;

    invoke-static {v0, p1}, Lule;->v0(Lule;Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lule$a;->B:Lule;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
