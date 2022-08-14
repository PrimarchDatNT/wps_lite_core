.class public La7c$a;
.super Ljava/lang/Object;
.source "ImageSeekBarMenu.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:La7c;


# direct methods
.method public constructor <init>(La7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7c$a;->I:La7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iput p2, p0, La7c$a;->B:I

    .line 2
    iget-object p1, p0, La7c$a;->I:La7c;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, La7c;->G(IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, La7c$a;->I:La7c;

    iget-object v0, p1, La7c;->d0:Lj0c;

    invoke-virtual {v0}, Lj0c;->e()F

    move-result v0

    iput v0, p1, La7c;->g0:F

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, La7c$a;->I:La7c;

    iget v0, p0, La7c$a;->B:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La7c;->G(IZ)V

    return-void
.end method
