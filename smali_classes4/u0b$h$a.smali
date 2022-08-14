.class public Lu0b$h$a;
.super Ljava/lang/Object;
.source "ImageRecognizeModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0b$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu0b$h;


# direct methods
.method public constructor <init>(Lu0b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0b$h$a;->B:Lu0b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0b$h$a;->B:Lu0b$h;

    iget-object v0, v0, Lu0b$h;->T:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu0b$h$a;->B:Lu0b$h;

    iget-object v0, v0, Lu0b$h;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
