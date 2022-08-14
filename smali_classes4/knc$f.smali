.class public Lknc$f;
.super Ljava/lang/Object;
.source "InsertPicPreviewModeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknc;->onBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lknc;


# direct methods
.method public constructor <init>(Lknc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknc$f;->S:Lknc;

    iput p2, p0, Lknc$f;->B:I

    iput p3, p0, Lknc$f;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknc$f;->S:Lknc;

    iget v1, p0, Lknc$f;->B:I

    iget v2, p0, Lknc$f;->I:I

    invoke-virtual {v0, v1, v2}, Lknc;->W2(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lknc$f;->S:Lknc;

    invoke-virtual {v0}, Lknc;->a3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lknc$f;->S:Lknc;

    invoke-virtual {v0}, Lknc;->Z2()V

    :goto_0
    return-void
.end method
