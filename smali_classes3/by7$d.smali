.class public Lby7$d;
.super Ljava/lang/Object;
.source "TwiceVerifyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby7;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lby7;


# direct methods
.method public constructor <init>(Lby7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby7$d;->B:Lby7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lby7$d;->B:Lby7;

    iget-object v1, v0, Lby7;->r0:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v0}, Lby7;->Z2(Lby7;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lby7$d;->B:Lby7;

    iget-object v3, v0, Lby7;->q0:[I

    aget v2, v3, v2

    invoke-static {v0}, Lby7;->Y2(Lby7;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lby7$d;->B:Lby7;

    iget v3, v0, Lby7;->s0:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    .line 2
    invoke-static {v0}, Lby7;->Z2(Lby7;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lby7$d;->B:Lby7;

    invoke-static {v0}, Lby7;->Z2(Lby7;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
