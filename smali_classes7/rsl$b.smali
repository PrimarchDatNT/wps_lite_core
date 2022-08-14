.class public Lrsl$b;
.super Ljava/lang/Object;
.source "WatermarkStylePanelUpPopTab.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsl;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrsl;


# direct methods
.method public constructor <init>(Lrsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrsl$b;->B:Lrsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrsl$b;->B:Lrsl;

    invoke-static {p1}, Lrsl;->b(Lrsl;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x32

    if-lez p2, :cond_1

    mul-int/lit8 p2, p2, 0x5a

    .line 2
    iget-object p3, p0, Lrsl$b;->B:Lrsl;

    invoke-static {p3}, Lrsl;->d(Lrsl;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    div-int/2addr p2, p3

    add-int/2addr p1, p2

    .line 3
    :cond_1
    iget-object p2, p0, Lrsl$b;->B:Lrsl;

    invoke-static {p2, p1}, Lrsl;->f(Lrsl;I)V

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
