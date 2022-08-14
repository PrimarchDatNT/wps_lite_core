.class public Lt3e$i$a;
.super Ljava/lang/Object;
.source "MainTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3e$i;->Fa(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lt3e$i;


# direct methods
.method public constructor <init>(Lt3e$i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3e$i$a;->S:Lt3e$i;

    iput p2, p0, Lt3e$i$a;->B:I

    iput p3, p0, Lt3e$i$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ll05;->d()Ll05;

    move-result-object v0

    iget v1, p0, Lt3e$i$a;->B:I

    iget v2, p0, Lt3e$i$a;->I:I

    invoke-virtual {v0, v1, v2}, Ll05;->b(II)V

    .line 2
    iget-object v0, p0, Lt3e$i$a;->S:Lt3e$i;

    iget-object v0, v0, Lt3e$i;->I:Lt3e;

    iget v1, p0, Lt3e$i$a;->B:I

    iget v2, p0, Lt3e$i$a;->I:I

    invoke-static {v0, v1, v2}, Lt3e;->Q(Lt3e;II)V

    return-void
.end method
