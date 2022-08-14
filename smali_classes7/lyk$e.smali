.class public Llyk$e;
.super Ljava/lang/Object;
.source "PadColorPanel.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyk;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llyk;


# direct methods
.method public constructor <init>(Llyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyk$e;->B:Llyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llyk$e;->B:Llyk;

    invoke-virtual {p1, p2}, Llyk;->C2(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llyk$e;->B:Llyk;

    invoke-virtual {p1}, Llyk;->w2()V

    return-void
.end method
