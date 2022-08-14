.class public final Lkd8;
.super Lzou;
.source "OnlineParamProtoBuf.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou<",
        "Lkd8;",
        "Lkd8$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ANDROID_ID_FIELD_NUMBER:I = 0x10

.field public static final BETA_FIELD_NUMBER:I = 0xd

.field public static final BRAND_FIELD_NUMBER:I = 0x9

.field public static final CHANNEL_FIELD_NUMBER:I = 0x4

.field public static final CLIENT_TYPE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lkd8;

.field public static final DEVICEID_FIELD_NUMBER:I = 0x7

.field public static final DEVICETYPE_FIELD_NUMBER:I = 0xc

.field public static final FIRSTCHANNEL_FIELD_NUMBER:I = 0x3

.field public static final FUNC_VERSIONS_FIELD_NUMBER:I = 0x13

.field public static final IP_FIELD_NUMBER:I = 0xf

.field public static final LANG_FIELD_NUMBER:I = 0xb

.field public static final MODEL_FIELD_NUMBER:I = 0xa

.field public static final OSVERSION_FIELD_NUMBER:I = 0x5

.field public static final PACKAGE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lbqu; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "Lkd8;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final T_FIELD_NUMBER:I = 0x1

.field public static final USER_ID_FIELD_NUMBER:I = 0x11

.field public static final USER_TYPE_FIELD_NUMBER:I = 0x14

.field public static final VERSION_FIELD_NUMBER:I = 0x6

.field public static final ZONE_FIELD_NUMBER:I = 0xe


# instance fields
.field private androidId_:Ljava/lang/String;

.field private beta_:Ljava/lang/String;

.field private brand_:Ljava/lang/String;

.field private channel_:Ljava/lang/String;

.field private clientType_:Ljava/lang/String;

.field private deviceid_:Ljava/lang/String;

.field private devicetype_:Ljava/lang/String;

.field private firstchannel_:Ljava/lang/String;

.field private funcVersions_:Lbpu$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$i<",
            "Lld8;",
            ">;"
        }
    .end annotation
.end field

.field private ip_:Ljava/lang/String;

.field private lang_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osversion_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private t_:J

.field private type_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;

.field private userType_:Ljava/lang/String;

.field private version_:Ljava/lang/String;

.field private zone_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd8;

    invoke-direct {v0}, Lkd8;-><init>()V

    .line 2
    sput-object v0, Lkd8;->DEFAULT_INSTANCE:Lkd8;

    .line 3
    const-class v1, Lkd8;

    invoke-static {v1, v0}, Lzou;->registerDefaultInstance(Ljava/lang/Class;Lzou;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lkd8;->type_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lkd8;->firstchannel_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lkd8;->channel_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkd8;->osversion_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lkd8;->version_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lkd8;->deviceid_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lkd8;->package_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lkd8;->brand_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lkd8;->model_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lkd8;->lang_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lkd8;->devicetype_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lkd8;->beta_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lkd8;->ip_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lkd8;->androidId_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lkd8;->userId_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lkd8;->clientType_:Ljava/lang/String;

    .line 18
    invoke-static {}, Lzou;->emptyProtobufList()Lbpu$i;

    move-result-object v1

    iput-object v1, p0, Lkd8;->funcVersions_:Lbpu$i;

    .line 19
    iput-object v0, p0, Lkd8;->userType_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lkd8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->O(I)V

    return-void
.end method

.method public static synthetic n(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lkd8;ILld8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd8;->u(ILld8;)V

    return-void
.end method

.method public static synthetic r(Lkd8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd8;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s()Lkd8;
    .locals 1

    .line 1
    sget-object v0, Lkd8;->DEFAULT_INSTANCE:Lkd8;

    return-object v0
.end method

.method public static synthetic t(Lkd8;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd8;->J(J)V

    return-void
.end method

.method public static w()Lkd8$a;
    .locals 1

    .line 1
    sget-object v0, Lkd8;->DEFAULT_INSTANCE:Lkd8;

    invoke-virtual {v0}, Lzou;->createBuilder()Lzou$a;

    move-result-object v0

    check-cast v0, Lkd8$a;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->channel_:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->clientType_:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->deviceid_:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->devicetype_:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->firstchannel_:Ljava/lang/String;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->lang_:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->model_:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->osversion_:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->package_:Ljava/lang/String;

    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkd8;->t_:J

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->type_:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->userId_:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->userType_:Ljava/lang/String;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->version_:Ljava/lang/String;

    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkd8;->zone_:I

    return-void
.end method

.method public final dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lgd8;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lkd8;->PARSER:Lbqu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lkd8;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lkd8;->PARSER:Lbqu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lzou$b;

    sget-object p3, Lkd8;->DEFAULT_INSTANCE:Lkd8;

    invoke-direct {p1, p3}, Lzou$b;-><init>(Lzou;)V

    .line 8
    sput-object p1, Lkd8;->PARSER:Lbqu;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lkd8;->DEFAULT_INSTANCE:Lkd8;

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "t_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "firstchannel_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "channel_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "osversion_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "version_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "deviceid_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "package_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "brand_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "model_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "lang_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "devicetype_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "beta_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zone_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "ip_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "androidId_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "userId_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "clientType_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "funcVersions_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 11
    const-class p3, Lld8;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "userType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0014\u0000\u0000\u0001\u0014\u0014\u0000\u0001\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0004\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u001b\u0014\u0208"

    .line 12
    sget-object p3, Lkd8;->DEFAULT_INSTANCE:Lkd8;

    invoke-static {p3, p2, p1}, Lzou;->newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lkd8$a;

    invoke-direct {p1, p3}, Lkd8$a;-><init>(Lgd8;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lkd8;

    invoke-direct {p1}, Lkd8;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ILld8;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lkd8;->v()V

    .line 3
    iget-object v0, p0, Lkd8;->funcVersions_:Lbpu$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd8;->funcVersions_:Lbpu$i;

    invoke-interface {v0}, Lbpu$i;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkd8;->funcVersions_:Lbpu$i;

    .line 3
    invoke-static {v0}, Lzou;->mutableCopy(Lbpu$i;)Lbpu$i;

    move-result-object v0

    iput-object v0, p0, Lkd8;->funcVersions_:Lbpu$i;

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->androidId_:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->beta_:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lkd8;->brand_:Ljava/lang/String;

    return-void
.end method
