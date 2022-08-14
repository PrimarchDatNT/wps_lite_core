.class public final Lwls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwls;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-wide p2, p0, Lwls;->b:J

    .line 4
    iput-wide p4, p0, Lwls;->c:J

    .line 5
    iput-wide p6, p0, Lwls;->d:J

    .line 6
    iput-object p8, p0, Lwls;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Llhr;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p8}, Lwls;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic a(Lwls;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwls;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic b(Lwls;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwls;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lwls;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwls;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lwls;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwls;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lwls;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwls;->e:Ljava/nio/ByteBuffer;

    return-object p0
.end method
