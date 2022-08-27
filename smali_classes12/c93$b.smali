.class public Lc93$b;
.super Ljava/lang/Object;
.source "NewFunctionGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93;->W2(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lc93;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc93$b;->B:Landroid/widget/TextView;

    iput p3, p0, Lc93$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc93$b;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 2
    iget v1, p0, Lc93$b;->I:I

    if-eq v1, v0, :cond_5

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_1

    .line 3
    iget-object v1, p0, Lc93$b;->B:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    if-eq v0, v3, :cond_2

    .line 4
    iget v1, p0, Lc93$b;->I:I

    if-ne v3, v1, :cond_2

    .line 5
    iget-object v1, p0, Lc93$b;->B:Landroid/widget/TextView;

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    if-ge v0, v2, :cond_3

    .line 6
    iget v1, p0, Lc93$b;->I:I

    if-ge v1, v2, :cond_3

    return-void

    :cond_3
    if-gt v0, v2, :cond_4

    .line 7
    iget v1, p0, Lc93$b;->I:I

    if-le v1, v2, :cond_4

    .line 8
    iget-object v1, p0, Lc93$b;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    mul-int v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    return-void

    :cond_4
    if-le v0, v2, :cond_5

    .line 9
    iget v0, p0, Lc93$b;->I:I

    if-gt v0, v2, :cond_5

    .line 10
    iget-object v0, p0, Lc93$b;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lc93$b;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_5
    :goto_0
    return-void
.end method
