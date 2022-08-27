.class public Lj05$h;
.super Ljava/lang/Object;
.source "SaveAsExportView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj05;->V()Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:J

.field public final synthetic I:Lj05;


# direct methods
.method public constructor <init>(Lj05;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj05$h;->I:Lj05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lj05$h;->B:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lj05$h;->B:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj05$h;->B:J

    .line 3
    iget-object p1, p0, Lj05$h;->I:Lj05;

    invoke-static {p1}, Lj05;->E(Lj05;)Lh05;

    move-result-object p1

    invoke-interface {p1}, Lh05;->G()V

    return-void
.end method
