.class public Lmya$e;
.super Ljava/lang/Thread;
.source "LongPicPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:Lmya$d;

.field public final synthetic U:Lmya;


# direct methods
.method public constructor <init>(Lmya;IIILmya$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmya$e;->U:Lmya;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {p1}, Lmya;->f(Lmya;)[I

    move-result-object p1

    aget p1, p1, p2

    iput p1, p0, Lmya$e;->B:I

    .line 3
    iput p3, p0, Lmya$e;->I:I

    .line 4
    iput p4, p0, Lmya$e;->S:I

    .line 5
    iput-object p5, p0, Lmya$e;->T:Lmya$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lmya$e;->U:Lmya;

    invoke-static {v0}, Lmya;->i(Lmya;)Lhza;

    move-result-object v0

    iget v1, p0, Lmya$e;->B:I

    iget v2, p0, Lmya$e;->I:I

    iget v3, p0, Lmya$e;->S:I

    invoke-virtual {v0, v1, v2, v3}, Lhza;->l(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmya$e;->T:Lmya$d;

    invoke-interface {v1, v0}, Lmya$d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
