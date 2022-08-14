.class public Lq4r$a$c;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4r$a;->g(Lcom/google/android/exoplayer2/Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/google/android/exoplayer2/Format;

.field public final synthetic I:Lq4r$a;


# direct methods
.method public constructor <init>(Lq4r$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4r$a$c;->I:Lq4r$a;

    iput-object p2, p0, Lq4r$a$c;->B:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4r$a$c;->I:Lq4r$a;

    invoke-static {v0}, Lq4r$a;->a(Lq4r$a;)Lq4r;

    move-result-object v0

    iget-object v1, p0, Lq4r$a$c;->B:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lq4r;->f(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
