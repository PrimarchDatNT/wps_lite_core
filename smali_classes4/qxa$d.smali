.class public Lqxa$d;
.super Ljava/lang/Object;
.source "ProgressUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxa;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lqxa;


# direct methods
.method public constructor <init>(Lqxa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxa$d;->I:Lqxa;

    iput p2, p0, Lqxa$d;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxa$d;->I:Lqxa;

    invoke-static {v0}, Lqxa;->a(Lqxa;)Lhd3$g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqxa$d;->I:Lqxa;

    invoke-static {v0}, Lqxa;->a(Lqxa;)Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iget v1, p0, Lqxa$d;->B:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    mul-float v1, v1, v0

    iget-object v0, p0, Lqxa$d;->I:Lqxa;

    invoke-static {v0}, Lqxa;->c(Lqxa;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v0, 0x64

    .line 3
    :cond_0
    iget-object v1, p0, Lqxa$d;->I:Lqxa;

    invoke-static {v1}, Lqxa;->e(Lqxa;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqxa$d;->I:Lqxa;

    invoke-static {v3}, Lqxa;->d(Lqxa;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
