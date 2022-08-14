.class public final Lr4r$i;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Li4r;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Li4r;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr4r$i;->a:Li4r;

    .line 4
    iput-wide p2, p0, Lr4r$i;->b:J

    .line 5
    iput-wide p4, p0, Lr4r$i;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Li4r;JJLr4r$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr4r$i;-><init>(Li4r;JJ)V

    return-void
.end method

.method public static synthetic a(Lr4r$i;)Li4r;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4r$i;->a:Li4r;

    return-object p0
.end method

.method public static synthetic b(Lr4r$i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr4r$i;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lr4r$i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr4r$i;->b:J

    return-wide v0
.end method
