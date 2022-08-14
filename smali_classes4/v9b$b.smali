.class public Lv9b$b;
.super Ljava/lang/Object;
.source "WatermarkCertificatePanel.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv9b;


# direct methods
.method public constructor <init>(Lv9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9b$b;->B:Lv9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv9b$b;->B:Lv9b;

    iget-boolean p3, p1, Lv9b;->U:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x28

    if-lez p2, :cond_1

    mul-int/lit8 p2, p2, 0x3c

    .line 2
    iget-object p1, p1, Lv9b;->T:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    div-int/2addr p2, p1

    add-int/2addr p3, p2

    .line 3
    :cond_1
    iget-object p1, p0, Lv9b$b;->B:Lv9b;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lv9b;->n(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
