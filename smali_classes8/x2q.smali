.class public Lx2q;
.super Lw2q;
.source "DefaultWebSocketConfigFactory.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lx2q;->a:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x4
        0x8
        0x10
        0x20
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv2q;
    .locals 3

    .line 1
    invoke-super {p0}, Lw2q;->a()Lv2q;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lv2q;->F(I)V

    .line 3
    new-instance v1, Lg3q;

    invoke-direct {v1, v0}, Lg3q;-><init>(Lv2q;)V

    .line 4
    sget-object v0, Lx2q;->a:[I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2}, Lg3q;->O([ILjava/util/concurrent/TimeUnit;)V

    const/16 v0, 0x3e8

    .line 5
    invoke-virtual {v1, v0}, Lg3q;->N(I)V

    return-object v1
.end method

.method public b()Lg3q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2q;->a()Lv2q;

    move-result-object v0

    check-cast v0, Lg3q;

    return-object v0
.end method
