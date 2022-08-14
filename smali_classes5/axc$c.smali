.class public Laxc$c;
.super Ljava/lang/Object;
.source "PenStyleSelectPopMenu.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laxc;


# direct methods
.method public constructor <init>(Laxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxc$c;->B:Laxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Laxc$c;->B:Laxc;

    invoke-static {p1}, Laxc;->a(Laxc;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Laxc;->b(Laxc;Ljava/lang/String;)[F

    move-result-object p1

    .line 2
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    mul-int p2, p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    double-to-int p2, p2

    .line 3
    aget p1, p1, p2

    .line 4
    iget-object p2, p0, Laxc$c;->B:Laxc;

    iget-object p2, p2, Laxc;->V:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laxc$c;->B:Laxc;

    invoke-static {v0}, Laxc;->c(Laxc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lc1c;->W0(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxc$c;->B:Laxc;

    iget-object v0, p1, Laxc;->U:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Laxc;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
