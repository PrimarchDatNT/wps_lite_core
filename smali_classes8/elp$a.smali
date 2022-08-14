.class public Lelp$a;
.super Ljava/lang/Object;
.source "NewDocumentConfigView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelp;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lelp;


# direct methods
.method public constructor <init>(Lelp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelp$a;->B:Lelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lelp$a;->B:Lelp;

    invoke-static {p3}, Lelp;->R2(Lelp;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lelp$a;->B:Lelp;

    invoke-static {p1, p2}, Lelp;->S2(Lelp;I)V

    .line 4
    iget-object p1, p0, Lelp$a;->B:Lelp;

    invoke-static {p1}, Lelp;->T2(Lelp;)V

    .line 5
    iget-object p1, p0, Lelp$a;->B:Lelp;

    invoke-static {p1}, Lelp;->U2(Lelp;)V

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
