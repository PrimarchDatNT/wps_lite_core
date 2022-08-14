.class public Lpf7$b;
.super Ljava/lang/Object;
.source "UploadGuideStarDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lpf7;


# direct methods
.method public constructor <init>(Lpf7;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf7$b;->I:Lpf7;

    iput-object p2, p0, Lpf7$b;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpf7$b;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lpf7$b;->I:Lpf7;

    iget-object p1, p1, Lmf7;->b:Lmf7$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lmf7$a;->onCancel()V

    :cond_0
    return-void
.end method
