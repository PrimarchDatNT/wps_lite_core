.class public final Lr56;
.super Lzou;
.source "TombstoneProtos.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr56$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou<",
        "Lr56;",
        "Lr56$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BEGIN_ADDRESS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lr56;

.field public static final MAPPING_NAME_FIELD_NUMBER:I = 0x2

.field public static final MEMORY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lbqu; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "Lr56;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGISTER_NAME_FIELD_NUMBER:I = 0x1

.field public static final TAGS_FIELD_NUMBER:I = 0x5


# instance fields
.field private beginAddress_:J

.field private mappingName_:Ljava/lang/String;

.field private memory_:Liou;

.field private registerName_:Ljava/lang/String;

.field private tags_:Liou;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr56;

    invoke-direct {v0}, Lr56;-><init>()V

    .line 2
    sput-object v0, Lr56;->DEFAULT_INSTANCE:Lr56;

    .line 3
    const-class v1, Lr56;

    invoke-static {v1, v0}, Lzou;->registerDefaultInstance(Ljava/lang/Class;Lzou;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lr56;->registerName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lr56;->mappingName_:Ljava/lang/String;

    .line 4
    sget-object v0, Liou;->I:Liou;

    iput-object v0, p0, Lr56;->memory_:Liou;

    .line 5
    iput-object v0, p0, Lr56;->tags_:Liou;

    return-void
.end method

.method public static synthetic a()Lr56;
    .locals 1

    .line 1
    sget-object v0, Lr56;->DEFAULT_INSTANCE:Lr56;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lk56;->a:[I

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
    sget-object p1, Lr56;->PARSER:Lbqu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lr56;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lr56;->PARSER:Lbqu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lzou$b;

    sget-object p3, Lr56;->DEFAULT_INSTANCE:Lr56;

    invoke-direct {p1, p3}, Lzou$b;-><init>(Lzou;)V

    .line 8
    sput-object p1, Lr56;->PARSER:Lbqu;

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
    sget-object p1, Lr56;->DEFAULT_INSTANCE:Lr56;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "registerName_"

    aput-object v0, p1, p3

    const-string p3, "mappingName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "beginAddress_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "memory_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "tags_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0003\u0004\n\u0005\n"

    .line 11
    sget-object p3, Lr56;->DEFAULT_INSTANCE:Lr56;

    invoke-static {p3, p2, p1}, Lzou;->newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lr56$a;

    invoke-direct {p1, p3}, Lr56$a;-><init>(Lk56;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lr56;

    invoke-direct {p1}, Lr56;-><init>()V

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
