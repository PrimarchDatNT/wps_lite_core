.class public Lg05$e;
.super Ljava/lang/Object;
.source "SaveAsDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg05;->V()Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:J

.field public final synthetic I:Lg05;


# direct methods
.method public constructor <init>(Lg05;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg05$e;->I:Lg05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lg05$e;->B:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lg05$e;->B:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg05$e;->B:J

    .line 3
    iget-object p1, p0, Lg05$e;->I:Lg05;

    invoke-static {p1}, Lg05;->E(Lg05;)Lh05;

    move-result-object p1

    invoke-interface {p1}, Lh05;->G()V

    return-void
.end method
