.class public Ljro$b;
.super Ljava/lang/Object;
.source "MediaTarget.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljro;->X1(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljro;


# direct methods
.method public constructor <init>(Ljro;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljro$b;->I:Ljro;

    iput p2, p0, Ljro$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const/16 p2, -0x13

    if-ne p3, p2, :cond_1

    .line 2
    iget-object p2, p0, Ljro$b;->I:Ljro;

    iget p3, p0, Ljro$b;->B:I

    invoke-virtual {p2, p3}, Ljro;->J(I)V

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Ljro$b;->I:Ljro;

    invoke-static {p1}, Ljro;->Q1(Ljro;)V

    const/4 p1, 0x0

    return p1
.end method
