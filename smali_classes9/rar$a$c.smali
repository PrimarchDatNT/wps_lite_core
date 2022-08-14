.class public Lrar$a$c;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrar$a;->f(Lcom/google/android/exoplayer2/Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/google/android/exoplayer2/Format;

.field public final synthetic I:Lrar$a;


# direct methods
.method public constructor <init>(Lrar$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrar$a$c;->I:Lrar$a;

    iput-object p2, p0, Lrar$a$c;->B:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrar$a$c;->I:Lrar$a;

    invoke-static {v0}, Lrar$a;->a(Lrar$a;)Lrar;

    move-result-object v0

    iget-object v1, p0, Lrar$a$c;->B:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lrar;->e(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
