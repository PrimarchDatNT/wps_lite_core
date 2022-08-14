.class public final Lr4r;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4r$i;,
        Lr4r$d;,
        Lr4r$c;,
        Lr4r$g;,
        Lr4r$j;,
        Lr4r$f;,
        Lr4r$e;,
        Lr4r$h;
    }
.end annotation


# static fields
.field public static f0:Z

.field public static g0:Z


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:Ljava/lang/reflect/Method;

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:J

.field public P:J

.field public Q:J

.field public R:F

.field public S:[Lp4r;

.field public T:[Ljava/nio/ByteBuffer;

.field public U:Ljava/nio/ByteBuffer;

.field public V:Ljava/nio/ByteBuffer;

.field public W:[B

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Lo4r;

.field public a0:Z

.field public final b:Ls4r;

.field public b0:I

.field public final c:Lx4r;

.field public c0:Z

.field public final d:[Lp4r;

.field public d0:Z

.field public final e:Lr4r$h;

.field public e0:J

.field public final f:Landroid/os/ConditionVariable;

.field public final g:[J

.field public final h:Lr4r$c;

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lr4r$i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/media/AudioTrack;

.field public k:Landroid/media/AudioTrack;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:J

.field public t:Li4r;

.field public u:Li4r;

.field public v:J

.field public w:J

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo4r;[Lp4r;Lr4r$h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4r;->a:Lo4r;

    .line 3
    iput-object p3, p0, Lr4r;->e:Lr4r$h;

    .line 4
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lr4r;->f:Landroid/os/ConditionVariable;

    .line 5
    sget p1, Lmar;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-lt p1, v1, :cond_0

    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lr4r;->F:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    sget p1, Lmar;->a:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    .line 9
    new-instance p1, Lr4r$d;

    invoke-direct {p1}, Lr4r$d;-><init>()V

    iput-object p1, p0, Lr4r;->h:Lr4r$c;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lr4r$c;

    invoke-direct {p1, v0}, Lr4r$c;-><init>(Lr4r$a;)V

    iput-object p1, p0, Lr4r;->h:Lr4r$c;

    .line 11
    :goto_1
    new-instance p1, Ls4r;

    invoke-direct {p1}, Ls4r;-><init>()V

    iput-object p1, p0, Lr4r;->b:Ls4r;

    .line 12
    new-instance v0, Lx4r;

    invoke-direct {v0}, Lx4r;-><init>()V

    iput-object v0, p0, Lr4r;->c:Lx4r;

    .line 13
    array-length v1, p2

    const/4 v2, 0x3

    add-int/2addr v1, v2

    new-array v1, v1, [Lp4r;

    iput-object v1, p0, Lr4r;->d:[Lp4r;

    .line 14
    new-instance v3, Lv4r;

    invoke-direct {v3}, Lv4r;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 15
    aput-object p1, v1, p3

    .line 16
    array-length p1, p2

    const/4 p3, 0x2

    invoke-static {p2, v4, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length p1, p2

    add-int/2addr p1, p3

    aput-object v0, v1, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 18
    iput-object p1, p0, Lr4r;->g:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lr4r;->R:F

    .line 20
    iput v4, p0, Lr4r;->N:I

    .line 21
    iput v2, p0, Lr4r;->p:I

    .line 22
    iput v4, p0, Lr4r;->b0:I

    .line 23
    sget-object p1, Li4r;->d:Li4r;

    iput-object p1, p0, Lr4r;->u:Li4r;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lr4r;->Y:I

    new-array p1, v4, [Lp4r;

    .line 25
    iput-object p1, p0, Lr4r;->S:[Lp4r;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Lr4r;->T:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lr4r;->i:Ljava/util/LinkedList;

    return-void
.end method

.method public static O(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public static P(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public static R(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lr4r;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4r;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static e(IIIII)Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 6
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 11
    new-instance p0, Landroid/media/AudioTrack;

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1
    invoke-static {}, Ln4r;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 2
    invoke-static {p1}, Ln4r;->g(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_0
    invoke-static {p1}, Lt4r;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4r;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4r;->k:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr4r;->k:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr4r;->a0:Z

    .line 2
    invoke-virtual {p0}, Lr4r;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lr4r;->J()V

    .line 4
    iget-object v0, p0, Lr4r;->h:Lr4r$c;

    invoke-virtual {v0}, Lr4r$c;->f()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr4r;->a0:Z

    .line 2
    invoke-virtual {p0}, Lr4r;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lr4r;->P:J

    .line 4
    iget-object v0, p0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4r$j;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr4r;->Z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr4r;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr4r;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lr4r;->h:Lr4r$c;

    invoke-virtual {p0}, Lr4r;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr4r$c;->e(J)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lr4r;->y:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr4r;->Z:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4r$j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4r;->S:[Lp4r;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lr4r;->T:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lr4r;->U:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lp4r;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lr4r;->Q(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 4
    :cond_2
    iget-object v3, p0, Lr4r;->S:[Lp4r;

    aget-object v3, v3, v1

    .line 5
    invoke-interface {v3, v2}, Lp4r;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-interface {v3}, Lp4r;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lr4r;->T:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr4r;->H()V

    .line 2
    invoke-virtual {p0}, Lr4r;->G()V

    .line 3
    iget-object v0, p0, Lr4r;->d:[Lp4r;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lp4r;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v2, p0, Lr4r;->b0:I

    .line 6
    iput-boolean v2, p0, Lr4r;->a0:Z

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4r;->j:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lr4r;->j:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Lr4r$b;

    invoke-direct {v1, p0, v0}, Lr4r$b;-><init>(Lr4r;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public H()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr4r;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lr4r;->H:J

    .line 3
    iput-wide v0, p0, Lr4r;->I:J

    .line 4
    iput-wide v0, p0, Lr4r;->K:J

    .line 5
    iput-wide v0, p0, Lr4r;->L:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lr4r;->M:I

    .line 7
    iget-object v3, p0, Lr4r;->t:Li4r;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lr4r;->u:Li4r;

    .line 9
    iput-object v4, p0, Lr4r;->t:Li4r;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lr4r;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lr4r;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4r$i;

    invoke-static {v3}, Lr4r$i;->a(Lr4r$i;)Li4r;

    move-result-object v3

    iput-object v3, p0, Lr4r;->u:Li4r;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lr4r;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 13
    iput-wide v0, p0, Lr4r;->v:J

    .line 14
    iput-wide v0, p0, Lr4r;->w:J

    .line 15
    iput-object v4, p0, Lr4r;->U:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v4, p0, Lr4r;->V:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lr4r;->S:[Lp4r;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 18
    aget-object v5, v5, v3

    .line 19
    invoke-interface {v5}, Lp4r;->flush()V

    .line 20
    iget-object v6, p0, Lr4r;->T:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lp4r;->f()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iput-boolean v2, p0, Lr4r;->Z:Z

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lr4r;->Y:I

    .line 23
    iput-object v4, p0, Lr4r;->x:Ljava/nio/ByteBuffer;

    .line 24
    iput v2, p0, Lr4r;->y:I

    .line 25
    iput v2, p0, Lr4r;->N:I

    .line 26
    iput-wide v0, p0, Lr4r;->Q:J

    .line 27
    invoke-virtual {p0}, Lr4r;->J()V

    .line 28
    iget-object v0, p0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 29
    iget-object v0, p0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 30
    :cond_3
    iget-object v0, p0, Lr4r;->k:Landroid/media/AudioTrack;

    .line 31
    iput-object v4, p0, Lr4r;->k:Landroid/media/AudioTrack;

    .line 32
    iget-object v1, p0, Lr4r;->h:Lr4r$c;

    invoke-virtual {v1, v4, v2}, Lr4r$c;->g(Landroid/media/AudioTrack;Z)V

    .line 33
    iget-object v1, p0, Lr4r;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lr4r$a;

    invoke-direct {v1, p0, v0}, Lr4r$a;-><init>(Lr4r;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lr4r;->d:[Lp4r;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lp4r;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Lp4r;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Lp4r;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp4r;

    iput-object v0, p0, Lr4r;->S:[Lp4r;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lr4r;->T:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lr4r;->S:[Lp4r;

    aget-object v0, v0, v3

    .line 10
    invoke-interface {v0}, Lp4r;->flush()V

    .line 11
    iget-object v2, p0, Lr4r;->T:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lp4r;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lr4r;->B:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lr4r;->A:I

    .line 3
    iput v2, p0, Lr4r;->z:I

    .line 4
    iput-wide v0, p0, Lr4r;->C:J

    .line 5
    iput-boolean v2, p0, Lr4r;->D:Z

    .line 6
    iput-wide v0, p0, Lr4r;->E:J

    return-void
.end method

.method public K(Li4r;)Li4r;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr4r;->q:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Li4r;->d:Li4r;

    iput-object p1, p0, Lr4r;->u:Li4r;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Li4r;

    iget-object v1, p0, Lr4r;->c:Lx4r;

    iget v2, p1, Li4r;->a:F

    .line 4
    invoke-virtual {v1, v2}, Lx4r;->k(F)F

    move-result v1

    iget-object v2, p0, Lr4r;->c:Lx4r;

    iget p1, p1, Li4r;->b:F

    .line 5
    invoke-virtual {v2, p1}, Lx4r;->j(F)F

    invoke-direct {v0, v1, p1}, Li4r;-><init>(FF)V

    .line 6
    iget-object p1, p0, Lr4r;->t:Li4r;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr4r;->i:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lr4r;->i:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4r$i;

    invoke-static {p1}, Lr4r$i;->a(Lr4r$i;)Li4r;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr4r;->u:Li4r;

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Li4r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lr4r;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iput-object v0, p0, Lr4r;->t:Li4r;

    goto :goto_1

    .line 12
    :cond_3
    iput-object v0, p0, Lr4r;->u:Li4r;

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lr4r;->u:Li4r;

    return-object p1
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr4r;->p:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lr4r;->p:I

    .line 3
    iget-boolean p1, p0, Lr4r;->c0:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lr4r;->H()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lr4r;->b0:I

    return-void
.end method

.method public M(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr4r;->R:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lr4r;->R:F

    .line 3
    invoke-virtual {p0}, Lr4r;->N()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4r;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lmar;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lr4r;->k:Landroid/media/AudioTrack;

    iget v1, p0, Lr4r;->R:F

    invoke-static {v0, v1}, Lr4r;->O(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lr4r;->k:Landroid/media/AudioTrack;

    iget v1, p0, Lr4r;->R:F

    invoke-static {v0, v1}, Lr4r;->P(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method public final Q(Ljava/nio/ByteBuffer;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4r$j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lr4r;->V:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lu9r;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lr4r;->V:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lmar;->a:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lr4r;->W:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lr4r;->W:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lr4r;->W:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lr4r;->X:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lmar;->a:I

    if-ge v4, v2, :cond_7

    .line 15
    iget-wide p2, p0, Lr4r;->K:J

    iget-object v2, p0, Lr4r;->h:Lr4r$c;

    .line 16
    invoke-virtual {v2}, Lr4r$c;->a()J

    move-result-wide v4

    iget v2, p0, Lr4r;->J:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 17
    iget p2, p0, Lr4r;->r:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lr4r;->k:Landroid/media/AudioTrack;

    iget-object v2, p0, Lr4r;->W:[B

    iget v4, p0, Lr4r;->X:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 20
    iget p3, p0, Lr4r;->X:I

    add-int/2addr p3, p2

    iput p3, p0, Lr4r;->X:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    .line 22
    :cond_7
    iget-boolean v2, p0, Lr4r;->c0:Z

    if-eqz v2, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 23
    :goto_2
    invoke-static {v2}, Lu9r;->f(Z)V

    .line 24
    iget-object v7, p0, Lr4r;->k:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-virtual/range {v6 .. v11}, Lr4r;->S(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 25
    :cond_9
    iget-object p2, p0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lr4r;->R(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 26
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lr4r;->e0:J

    if-ltz p2, :cond_e

    .line 27
    iget-boolean p1, p0, Lr4r;->q:Z

    if-nez p1, :cond_b

    .line 28
    iget-wide v4, p0, Lr4r;->K:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lr4r;->K:J

    :cond_b
    if-ne p2, v0, :cond_d

    if-eqz p1, :cond_c

    .line 29
    iget-wide p1, p0, Lr4r;->L:J

    iget p3, p0, Lr4r;->M:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lr4r;->L:J

    :cond_c
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lr4r;->V:Ljava/nio/ByteBuffer;

    return v1

    :cond_d
    return v3

    .line 31
    :cond_e
    new-instance p1, Lr4r$j;

    invoke-direct {p1, p2}, Lr4r$j;-><init>(I)V

    throw p1
.end method

.method public final S(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lr4r;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lr4r;->x:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lr4r;->x:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget v0, p0, Lr4r;->y:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lr4r;->x:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lr4r;->x:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long p4, p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 8
    iget-object p4, p0, Lr4r;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iput p3, p0, Lr4r;->y:I

    .line 10
    :cond_1
    iget-object p4, p0, Lr4r;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    .line 11
    iget-object p5, p0, Lr4r;->x:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    .line 12
    iput v1, p0, Lr4r;->y:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-static {p1, p2, p3}, Lr4r;->R(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    .line 14
    iput v1, p0, Lr4r;->y:I

    return p1

    .line 15
    :cond_4
    iget p2, p0, Lr4r;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr4r;->y:I

    return p1
.end method

.method public final b(J)J
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lr4r;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4r;->i:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4r$i;

    invoke-static {v0}, Lr4r$i;->b(Lr4r$i;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iget-object v0, p0, Lr4r;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4r$i;

    .line 4
    invoke-static {v0}, Lr4r$i;->a(Lr4r$i;)Li4r;

    move-result-object v1

    iput-object v1, p0, Lr4r;->u:Li4r;

    .line 5
    invoke-static {v0}, Lr4r$i;->b(Lr4r$i;)J

    move-result-wide v1

    iput-wide v1, p0, Lr4r;->w:J

    .line 6
    invoke-static {v0}, Lr4r$i;->c(Lr4r$i;)J

    move-result-wide v0

    iget-wide v2, p0, Lr4r;->O:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lr4r;->v:J

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lr4r;->u:Li4r;

    iget v0, v0, Li4r;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p0, Lr4r;->v:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lr4r;->w:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 9
    :cond_1
    iget-object v0, p0, Lr4r;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr4r;->c:Lx4r;

    .line 10
    invoke-virtual {v0}, Lx4r;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 11
    iget-wide v0, p0, Lr4r;->v:J

    iget-wide v2, p0, Lr4r;->w:J

    sub-long v4, p1, v2

    iget-object p1, p0, Lr4r;->c:Lx4r;

    .line 12
    invoke-virtual {p1}, Lx4r;->h()J

    move-result-wide v6

    iget-object p1, p0, Lr4r;->c:Lx4r;

    invoke-virtual {p1}, Lx4r;->i()J

    move-result-wide v8

    .line 13
    invoke-static/range {v4 .. v9}, Lmar;->t(JJJ)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 14
    :cond_2
    iget-wide v0, p0, Lr4r;->v:J

    iget-object v2, p0, Lr4r;->u:Li4r;

    iget v2, v2, Li4r;->a:F

    float-to-double v2, v2

    iget-wide v4, p0, Lr4r;->w:J

    sub-long/2addr p1, v4

    long-to-double p1, p1

    mul-double v2, v2, p1

    double-to-long p1, v2

    goto :goto_1
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4r$f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-object v1, p0, Lr4r;->k:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lr4r;->k:Landroid/media/AudioTrack;

    .line 4
    new-instance v1, Lr4r$f;

    iget v2, p0, Lr4r;->l:I

    iget v3, p0, Lr4r;->m:I

    iget v4, p0, Lr4r;->r:I

    invoke-direct {v1, v0, v2, v3, v4}, Lr4r$f;-><init>(IIII)V

    throw v1
.end method

.method public d(Ljava/lang/String;IIII[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4r$e;
        }
    .end annotation

    const-string v0, "audio/raw"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lr4r;->l(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-static {p4, p2}, Lmar;->p(II)I

    move-result p4

    iput p4, p0, Lr4r;->G:I

    .line 4
    iget-object p4, p0, Lr4r;->b:Ls4r;

    invoke-virtual {p4, p6}, Ls4r;->h([I)V

    .line 5
    iget-object p4, p0, Lr4r;->d:[Lp4r;

    array-length p6, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p6, :cond_2

    aget-object v5, p4, v3

    .line 6
    :try_start_0
    invoke-interface {v5, p3, p2, p1}, Lp4r;->g(III)Z

    move-result v6
    :try_end_0
    .catch Lp4r$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v4, v6

    .line 7
    invoke-interface {v5}, Lp4r;->isActive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v5}, Lp4r;->b()I

    move-result p2

    .line 9
    invoke-interface {v5}, Lp4r;->d()I

    move-result p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lr4r$e;

    invoke-direct {p2, p1}, Lr4r$e;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p0}, Lr4r;->I()V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    const/16 p4, 0xfc

    const/16 p6, 0xc

    packed-switch p2, :pswitch_data_0

    .line 12
    new-instance p1, Lr4r$e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lr4r$e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_0
    sget v3, Lcom/google/android/exoplayer2/C;->a:I

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x4

    .line 14
    :goto_3
    sget v5, Lmar;->a:I

    const/16 v6, 0x17

    const/4 v7, 0x5

    if-gt v5, v6, :cond_6

    sget-object v6, Lmar;->b:Ljava/lang/String;

    const-string v8, "foster"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lmar;->c:Ljava/lang/String;

    const-string v8, "NVIDIA"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-eq p2, v6, :cond_7

    if-eq p2, v7, :cond_7

    const/4 p4, 0x7

    if-eq p2, p4, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    sget p4, Lcom/google/android/exoplayer2/C;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    move p4, v3

    :cond_7
    :goto_5
    const/16 v3, 0x19

    if-gt v5, v3, :cond_8

    .line 16
    sget-object v3, Lmar;->b:Ljava/lang/String;

    const-string v5, "fugu"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    move p6, p4

    :goto_6
    if-nez v4, :cond_9

    .line 17
    invoke-virtual {p0}, Lr4r;->w()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lr4r;->n:I

    if-ne p4, p1, :cond_9

    iget p4, p0, Lr4r;->l:I

    if-ne p4, p3, :cond_9

    iget p4, p0, Lr4r;->m:I

    if-ne p4, p6, :cond_9

    return-void

    .line 18
    :cond_9
    invoke-virtual {p0}, Lr4r;->H()V

    .line 19
    iput p1, p0, Lr4r;->n:I

    .line 20
    iput-boolean v0, p0, Lr4r;->q:Z

    .line 21
    iput p3, p0, Lr4r;->l:I

    .line 22
    iput p6, p0, Lr4r;->m:I

    const/4 p4, 0x2

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 p1, 0x2

    .line 23
    :goto_7
    iput p1, p0, Lr4r;->o:I

    .line 24
    invoke-static {p4, p2}, Lmar;->p(II)I

    move-result p1

    iput p1, p0, Lr4r;->J:I

    if-eqz p5, :cond_b

    .line 25
    iput p5, p0, Lr4r;->r:I

    goto :goto_b

    :cond_b
    if-eqz v0, :cond_e

    .line 26
    iget p1, p0, Lr4r;->o:I

    if-eq p1, v7, :cond_d

    const/4 p2, 0x6

    if-ne p1, p2, :cond_c

    goto :goto_8

    :cond_c
    const p1, 0xc000

    .line 27
    iput p1, p0, Lr4r;->r:I

    goto :goto_b

    :cond_d
    :goto_8
    const/16 p1, 0x5000

    .line 28
    iput p1, p0, Lr4r;->r:I

    goto :goto_b

    .line 29
    :cond_e
    iget p1, p0, Lr4r;->o:I

    .line 30
    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 31
    :goto_9
    invoke-static {v1}, Lu9r;->f(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 32
    invoke-virtual {p0, p3, p4}, Lr4r;->h(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lr4r;->J:I

    mul-int p4, p4, p3

    int-to-long p5, p1

    const-wide/32 v1, 0xb71b0

    .line 33
    invoke-virtual {p0, v1, v2}, Lr4r;->h(J)J

    move-result-wide v1

    iget p1, p0, Lr4r;->J:I

    int-to-long v3, p1

    mul-long v1, v1, v3

    .line 34
    invoke-static {p5, p6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    long-to-int p1, p5

    if-ge p2, p4, :cond_10

    move p2, p4

    goto :goto_a

    :cond_10
    if-le p2, p1, :cond_11

    move p2, p1

    .line 35
    :cond_11
    :goto_a
    iput p2, p0, Lr4r;->r:I

    :goto_b
    if-eqz v0, :cond_12

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    .line 36
    :cond_12
    iget p1, p0, Lr4r;->r:I

    iget p2, p0, Lr4r;->J:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lr4r;->j(J)J

    move-result-wide p1

    :goto_c
    iput-wide p1, p0, Lr4r;->s:J

    .line 37
    iget-object p1, p0, Lr4r;->u:Li4r;

    invoke-virtual {p0, p1}, Lr4r;->K(Li4r;)Li4r;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4r;->c0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr4r;->c0:Z

    .line 3
    iput v0, p0, Lr4r;->b0:I

    .line 4
    invoke-virtual {p0}, Lr4r;->H()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4r$j;
        }
    .end annotation

    .line 1
    iget v0, p0, Lr4r;->Y:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lr4r;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4r;->S:[Lp4r;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lr4r;->Y:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lr4r;->Y:I

    iget-object v5, p0, Lr4r;->S:[Lp4r;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lp4r;->e()V

    .line 6
    :cond_2
    invoke-virtual {p0, v7, v8}, Lr4r;->E(J)V

    .line 7
    invoke-interface {v4}, Lp4r;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lr4r;->Y:I

    add-int/2addr v0, v2

    iput v0, p0, Lr4r;->Y:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lr4r;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lr4r;->Q(Ljava/nio/ByteBuffer;J)Z

    .line 11
    iget-object v0, p0, Lr4r;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lr4r;->Y:I

    return v2
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget v0, p0, Lr4r;->l:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public i(I)V
    .locals 3

    .line 1
    sget v0, Lmar;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu9r;->f(Z)V

    .line 2
    iget-boolean v0, p0, Lr4r;->c0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lr4r;->b0:I

    if-eq v0, p1, :cond_2

    .line 3
    :cond_1
    iput-boolean v1, p0, Lr4r;->c0:Z

    .line 4
    iput p1, p0, Lr4r;->b0:I

    .line 5
    invoke-virtual {p0}, Lr4r;->H()V

    :cond_2
    return-void
.end method

.method public final j(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lr4r;->l:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public k(Z)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr4r;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lr4r;->y()V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 5
    iget-boolean v4, p0, Lr4r;->D:Z

    if-eqz v4, :cond_2

    .line 6
    iget-object p1, p0, Lr4r;->h:Lr4r$c;

    invoke-virtual {p1}, Lr4r$c;->d()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 7
    invoke-virtual {p0, v0, v1}, Lr4r;->h(J)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lr4r;->h:Lr4r$c;

    invoke-virtual {p1}, Lr4r$c;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 9
    invoke-virtual {p0, v2, v3}, Lr4r;->j(J)J

    move-result-wide v0

    goto :goto_1

    .line 10
    :cond_2
    iget v2, p0, Lr4r;->A:I

    if-nez v2, :cond_3

    .line 11
    iget-object v0, p0, Lr4r;->h:Lr4r$c;

    invoke-virtual {v0}, Lr4r$c;->b()J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_3
    iget-wide v2, p0, Lr4r;->B:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_4

    .line 13
    iget-wide v2, p0, Lr4r;->Q:J

    sub-long/2addr v0, v2

    .line 14
    :cond_4
    :goto_1
    iget-wide v2, p0, Lr4r;->O:J

    invoke-virtual {p0, v0, v1}, Lr4r;->b(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public n()Li4r;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4r;->u:Li4r;

    return-object v0
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr4r;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr4r;->I:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr4r;->H:J

    iget v2, p0, Lr4r;->G:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr4r;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr4r;->L:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr4r;->K:J

    iget v2, p0, Lr4r;->J:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public q(Ljava/nio/ByteBuffer;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4r$f;,
            Lr4r$j;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Lr4r;->U:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lu9r;->a(Z)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lr4r;->w()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lr4r;->u()V

    .line 4
    iget-boolean v4, v0, Lr4r;->a0:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lr4r;->C()V

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lr4r;->z()Z

    move-result v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    .line 7
    iget-object v4, v0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v9, :cond_3

    .line 8
    iput-boolean v5, v0, Lr4r;->d0:Z

    return v5

    .line 9
    :cond_3
    iget-object v4, v0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, v0, Lr4r;->h:Lr4r$c;

    .line 10
    invoke-virtual {v4}, Lr4r$c;->a()J

    move-result-wide v10

    cmp-long v4, v10, v7

    if-eqz v4, :cond_4

    return v5

    .line 11
    :cond_4
    iget-boolean v4, v0, Lr4r;->d0:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lr4r;->t()Z

    move-result v10

    iput-boolean v10, v0, Lr4r;->d0:Z

    if-eqz v4, :cond_5

    if-nez v10, :cond_5

    .line 13
    iget-object v4, v0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_5

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lr4r;->e0:J

    sub-long v18, v10, v12

    .line 15
    iget-object v14, v0, Lr4r;->e:Lr4r$h;

    iget v15, v0, Lr4r;->r:I

    iget-wide v10, v0, Lr4r;->s:J

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide v16

    invoke-interface/range {v14 .. v19}, Lr4r$h;->b(IJJ)V

    .line 16
    :cond_5
    iget-object v4, v0, Lr4r;->U:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    if-nez v4, :cond_e

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    return v6

    .line 18
    :cond_6
    iget-boolean v4, v0, Lr4r;->q:Z

    if-eqz v4, :cond_7

    iget v4, v0, Lr4r;->M:I

    if-nez v4, :cond_7

    .line 19
    iget v4, v0, Lr4r;->o:I

    invoke-static {v4, v1}, Lr4r;->m(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lr4r;->M:I

    .line 20
    :cond_7
    iget-object v4, v0, Lr4r;->t:Li4r;

    if-eqz v4, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lr4r;->g()Z

    move-result v4

    if-nez v4, :cond_8

    return v5

    .line 22
    :cond_8
    iget-object v4, v0, Lr4r;->i:Ljava/util/LinkedList;

    new-instance v15, Lr4r$i;

    iget-object v12, v0, Lr4r;->t:Li4r;

    .line 23
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 24
    invoke-virtual/range {p0 .. p0}, Lr4r;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lr4r;->j(J)J

    move-result-wide v5

    const/16 v17, 0x0

    move-object v11, v15

    move-object v9, v15

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lr4r$i;-><init>(Li4r;JJLr4r$a;)V

    .line 25
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object v10, v0, Lr4r;->t:Li4r;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lr4r;->I()V

    .line 28
    :cond_9
    iget v4, v0, Lr4r;->N:I

    if-nez v4, :cond_a

    .line 29
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lr4r;->O:J

    const/4 v4, 0x1

    .line 30
    iput v4, v0, Lr4r;->N:I

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    .line 31
    iget-wide v5, v0, Lr4r;->O:J

    .line 32
    invoke-virtual/range {p0 .. p0}, Lr4r;->o()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lr4r;->j(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 33
    iget v7, v0, Lr4r;->N:I

    if-ne v7, v4, :cond_b

    sub-long v7, v5, v2

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v11, 0x30d40

    cmp-long v4, v7, v11

    if-lez v4, :cond_b

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discontinuity detected [expected "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", got "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AudioTrack"

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    .line 36
    iput v4, v0, Lr4r;->N:I

    goto :goto_2

    :cond_b
    const/4 v4, 0x2

    .line 37
    :goto_2
    iget v7, v0, Lr4r;->N:I

    if-ne v7, v4, :cond_c

    .line 38
    iget-wide v7, v0, Lr4r;->O:J

    sub-long v4, v2, v5

    add-long/2addr v7, v4

    iput-wide v7, v0, Lr4r;->O:J

    const/4 v4, 0x1

    .line 39
    iput v4, v0, Lr4r;->N:I

    .line 40
    iget-object v4, v0, Lr4r;->e:Lr4r$h;

    invoke-interface {v4}, Lr4r$h;->onPositionDiscontinuity()V

    .line 41
    :cond_c
    :goto_3
    iget-boolean v4, v0, Lr4r;->q:Z

    if-eqz v4, :cond_d

    .line 42
    iget-wide v4, v0, Lr4r;->I:J

    iget v6, v0, Lr4r;->M:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lr4r;->I:J

    goto :goto_4

    .line 43
    :cond_d
    iget-wide v4, v0, Lr4r;->H:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lr4r;->H:J

    .line 44
    :goto_4
    iput-object v1, v0, Lr4r;->U:Ljava/nio/ByteBuffer;

    .line 45
    :cond_e
    iget-boolean v1, v0, Lr4r;->q:Z

    if-eqz v1, :cond_f

    .line 46
    iget-object v1, v0, Lr4r;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lr4r;->Q(Ljava/nio/ByteBuffer;J)Z

    goto :goto_5

    .line 47
    :cond_f
    invoke-virtual {v0, v2, v3}, Lr4r;->E(J)V

    .line 48
    :goto_5
    iget-object v1, v0, Lr4r;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    .line 49
    iput-object v10, v0, Lr4r;->U:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method public r()V
    .locals 2

    .line 1
    iget v0, p0, Lr4r;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr4r;->N:I

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4r;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr4r;->N:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr4r;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr4r;->p()J

    move-result-wide v0

    iget-object v2, p0, Lr4r;->h:Lr4r$c;

    invoke-virtual {v2}, Lr4r$c;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lr4r;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4r$f;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr4r;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-boolean v1, v0, Lr4r;->c0:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lr4r;->l:I

    iget v2, v0, Lr4r;->m:I

    iget v3, v0, Lr4r;->o:I

    iget v4, v0, Lr4r;->r:I

    iget v5, v0, Lr4r;->b0:I

    invoke-static {v1, v2, v3, v4, v5}, Lr4r;->e(IIIII)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, v0, Lr4r;->k:Landroid/media/AudioTrack;

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lr4r;->b0:I

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, v0, Lr4r;->p:I

    iget v4, v0, Lr4r;->l:I

    iget v5, v0, Lr4r;->m:I

    iget v6, v0, Lr4r;->o:I

    iget v7, v0, Lr4r;->r:I

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v1, v0, Lr4r;->k:Landroid/media/AudioTrack;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v10, v0, Lr4r;->p:I

    iget v11, v0, Lr4r;->l:I

    iget v12, v0, Lr4r;->m:I

    iget v13, v0, Lr4r;->o:I

    iget v14, v0, Lr4r;->r:I

    const/4 v15, 0x1

    iget v2, v0, Lr4r;->b0:I

    move-object v9, v1

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v0, Lr4r;->k:Landroid/media/AudioTrack;

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lr4r;->c()V

    .line 8
    iget-object v1, v0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    .line 9
    sget-boolean v2, Lr4r;->f0:Z

    if-eqz v2, :cond_3

    .line 10
    sget v2, Lmar;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3

    .line 11
    iget-object v2, v0, Lr4r;->j:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lr4r;->G()V

    .line 14
    :cond_2
    iget-object v2, v0, Lr4r;->j:Landroid/media/AudioTrack;

    if-nez v2, :cond_3

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    .line 15
    new-instance v10, Landroid/media/AudioTrack;

    iget v3, v0, Lr4r;->p:I

    const/4 v8, 0x0

    move-object v2, v10

    move v9, v1

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v10, v0, Lr4r;->j:Landroid/media/AudioTrack;

    .line 16
    :cond_3
    iget v2, v0, Lr4r;->b0:I

    if-eq v2, v1, :cond_4

    .line 17
    iput v1, v0, Lr4r;->b0:I

    .line 18
    iget-object v2, v0, Lr4r;->e:Lr4r$h;

    invoke-interface {v2, v1}, Lr4r$h;->a(I)V

    .line 19
    :cond_4
    iget-object v1, v0, Lr4r;->h:Lr4r$c;

    iget-object v2, v0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-virtual/range {p0 .. p0}, Lr4r;->z()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lr4r$c;->g(Landroid/media/AudioTrack;Z)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lr4r;->N()V

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lr4r;->d0:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4r;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr4r;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4r;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4r;->k:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4r;->a:Lo4r;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lr4r;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lo4r;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr4r;->h:Lr4r$c;

    invoke-virtual {v1}, Lr4r$c;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 3
    iget-wide v9, v0, Lr4r;->C:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_2

    .line 4
    iget-object v9, v0, Lr4r;->g:[J

    iget v10, v0, Lr4r;->z:I

    sub-long v11, v1, v5

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0xa

    .line 5
    rem-int/2addr v10, v9

    iput v10, v0, Lr4r;->z:I

    .line 6
    iget v10, v0, Lr4r;->A:I

    if-ge v10, v9, :cond_1

    add-int/lit8 v10, v10, 0x1

    .line 7
    iput v10, v0, Lr4r;->A:I

    .line 8
    :cond_1
    iput-wide v5, v0, Lr4r;->C:J

    .line 9
    iput-wide v3, v0, Lr4r;->B:J

    const/4 v9, 0x0

    .line 10
    :goto_0
    iget v10, v0, Lr4r;->A:I

    if-ge v9, v10, :cond_2

    .line 11
    iget-wide v11, v0, Lr4r;->B:J

    iget-object v14, v0, Lr4r;->g:[J

    aget-wide v15, v14, v9

    int-to-long v3, v10

    div-long/2addr v15, v3

    add-long/2addr v11, v15

    iput-wide v11, v0, Lr4r;->B:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lr4r;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 13
    :cond_3
    iget-wide v3, v0, Lr4r;->E:J

    sub-long v3, v5, v3

    const-wide/32 v9, 0x7a120

    cmp-long v11, v3, v9

    if-ltz v11, :cond_a

    .line 14
    iget-object v3, v0, Lr4r;->h:Lr4r$c;

    invoke-virtual {v3}, Lr4r$c;->h()Z

    move-result v3

    iput-boolean v3, v0, Lr4r;->D:Z

    const-string v4, "AudioTrack"

    const-wide/32 v9, 0x4c4b40

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, v0, Lr4r;->h:Lr4r$c;

    invoke-virtual {v3}, Lr4r$c;->d()J

    move-result-wide v11

    div-long/2addr v11, v7

    .line 16
    iget-object v3, v0, Lr4r;->h:Lr4r$c;

    invoke-virtual {v3}, Lr4r$c;->c()J

    move-result-wide v14

    .line 17
    iget-wide v7, v0, Lr4r;->P:J

    cmp-long v3, v11, v7

    if-gez v3, :cond_4

    .line 18
    iput-boolean v13, v0, Lr4r;->D:Z

    goto/16 :goto_1

    :cond_4
    sub-long v7, v11, v5

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-string v3, ", "

    cmp-long v16, v7, v9

    if-lez v16, :cond_6

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-boolean v2, Lr4r;->g0:Z

    if-nez v2, :cond_5

    .line 22
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-boolean v13, v0, Lr4r;->D:Z

    goto :goto_1

    .line 24
    :cond_5
    new-instance v2, Lr4r$g;

    invoke-direct {v2, v1}, Lr4r$g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_6
    invoke-virtual {v0, v14, v15}, Lr4r;->j(J)J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v16, v7, v9

    if-lez v16, :cond_8

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-boolean v2, Lr4r;->g0:Z

    if-nez v2, :cond_7

    .line 28
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-boolean v13, v0, Lr4r;->D:Z

    goto :goto_1

    .line 30
    :cond_7
    new-instance v2, Lr4r$g;

    invoke-direct {v2, v1}, Lr4r$g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_8
    :goto_1
    iget-object v1, v0, Lr4r;->F:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lr4r;->q:Z

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 32
    :try_start_0
    iget-object v3, v0, Lr4r;->k:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    iget-wide v11, v0, Lr4r;->s:J

    sub-long/2addr v7, v11

    iput-wide v7, v0, Lr4r;->Q:J

    const-wide/16 v11, 0x0

    .line 33
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lr4r;->Q:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_9

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lr4r;->Q:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    .line 35
    iput-wide v3, v0, Lr4r;->Q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :catch_0
    iput-object v2, v0, Lr4r;->F:Ljava/lang/reflect/Method;

    .line 37
    :cond_9
    :goto_2
    iput-wide v5, v0, Lr4r;->E:J

    :cond_a
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget v0, Lmar;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lr4r;->o:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
