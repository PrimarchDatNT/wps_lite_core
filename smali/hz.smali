.class public Lhz;
.super Lgz;
.source "XmlTkBlob.java"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgz;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhz;->b:I

    .line 3
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Lgz;->a:Lqz;

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lqz;->a(B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lgz;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lhz;->b:I

    .line 7
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Lgz;->a:Lqz;

    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lqz;->a(B)V

    .line 9
    invoke-virtual {p0, p1}, Lhz;->a([B)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    iput v1, p0, Lhz;->b:I

    add-int/2addr v1, v0

    .line 2
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    return-void
.end method

.method public b()Lqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz;->a:Lqz;

    return-object v0
.end method
