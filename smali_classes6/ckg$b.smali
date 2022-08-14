.class public Lckg$b;
.super Ljava/lang/Object;
.source "WatermarkStylePanelUpPop.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckg;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lckg;


# direct methods
.method public constructor <init>(Lckg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckg$b;->B:Lckg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lckg$b;->B:Lckg;

    invoke-static {p1}, Lckg;->a(Lckg;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x32

    if-lez p2, :cond_1

    mul-int/lit8 p2, p2, 0x5a

    .line 2
    iget-object p3, p0, Lckg$b;->B:Lckg;

    .line 3
    invoke-static {p3}, Lckg;->c(Lckg;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    div-int/2addr p2, p3

    add-int/2addr p1, p2

    .line 4
    :cond_1
    iget-object p2, p0, Lckg$b;->B:Lckg;

    int-to-float p1, p1

    invoke-static {p2, p1}, Lckg;->d(Lckg;F)V

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
