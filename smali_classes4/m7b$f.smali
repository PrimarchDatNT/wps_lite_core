.class public Lm7b$f;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$f;->B:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm7b$f;->B:Lm7b;

    iget-boolean v0, p1, Lm7b;->d0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lm7b;->k(Lm7b;)F

    move-result p1

    iget-object p3, p0, Lm7b$f;->B:Lm7b;

    invoke-static {p3}, Lm7b;->k(Lm7b;)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p3, v0

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 3
    iget-object p3, p0, Lm7b$f;->B:Lm7b;

    invoke-static {p3}, Lm7b;->k(Lm7b;)F

    move-result p3

    float-to-int p3, p3

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0x64

    add-int/2addr p3, p2

    .line 4
    iget-object p1, p0, Lm7b$f;->B:Lm7b;

    invoke-static {p1, p3}, Lm7b;->l(Lm7b;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm7b$f;->B:Lm7b;

    iget-object p1, p1, Lm7b;->i:Lo7b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lo7b;->W(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lm7b$f;->B:Lm7b;

    iget-object p1, p1, Lm7b;->j:Lr7b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lk7b;->i(Z)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm7b$f;->B:Lm7b;

    iget-object p1, p1, Lm7b;->i:Lo7b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lo7b;->W(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lm7b$f;->B:Lm7b;

    iget-object p1, p1, Lm7b;->j:Lr7b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lk7b;->i(Z)V

    :cond_1
    return-void
.end method
