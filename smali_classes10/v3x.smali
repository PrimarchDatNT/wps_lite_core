.class public Lv3x;
.super Lm2x;
.source "DERNull.java"


# static fields
.field public static final B:Lv3x;

.field public static final I:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3x;

    invoke-direct {v0}, Lv3x;-><init>()V

    sput-object v0, Lv3x;->B:Lv3x;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lv3x;->I:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2x;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lr2x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv3x;->I:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lr2x;->g(I[B)V

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
