.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
.super Lzou;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyConversionSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummaryOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONVERSIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

.field private static volatile PARSER:Lbqu; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_OF_DAY_MILLIS_FIELD_NUMBER:I = 0x1


# instance fields
.field private conversions_:I

.field private startOfDayMillis_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 3
    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v1, v0}, Lzou;->registerDefaultInstance(Ljava/lang/Class;Lzou;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    return-void
.end method

.method public static synthetic access$7700()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object v0
.end method

.method public static synthetic access$7800(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->setStartOfDayMillis(J)V

    return-void
.end method

.method public static synthetic access$7900(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->clearStartOfDayMillis()V

    return-void
.end method

.method public static synthetic access$8000(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->setConversions(I)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->clearConversions()V

    return-void
.end method

.method private clearConversions()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->conversions_:I

    return-void
.end method

.method private clearStartOfDayMillis()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->startOfDayMillis_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-virtual {v0}, Lzou;->createBuilder()Lzou$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-virtual {v0, p0}, Lzou;->createBuilder(Lzou;)Lzou$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lzou;->parseDelimitedFrom(Lzou;Ljava/io/InputStream;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lqou;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lzou;->parseDelimitedFrom(Lzou;Ljava/io/InputStream;Lqou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Liou;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lzou;->parseFrom(Lzou;Liou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Liou;Lqou;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lzou;->parseFrom(Lzou;Liou;Lqou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lzou;->parseFrom(Lzou;Ljava/io/InputStream;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lqou;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lzou;->parseFrom(Lzou;Ljava/io/InputStream;Lqou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lzou;->parseFrom(Lzou;Ljava/nio/ByteBuffer;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lqou;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lzou;->parseFrom(Lzou;Ljava/nio/ByteBuffer;Lqou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljou;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lzou;->parseFrom(Lzou;Ljou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljou;Lqou;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lzou;->parseFrom(Lzou;Ljou;Lqou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lzou;->parseFrom(Lzou;[B)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom([BLqou;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lzou;->parseFrom(Lzou;[BLqou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parser()Lbqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqu<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-virtual {v0}, Lzou;->getParserForType()Lbqu;

    move-result-object v0

    return-object v0
.end method

.method private setConversions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->conversions_:I

    return-void
.end method

.method private setStartOfDayMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->startOfDayMillis_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->PARSER:Lbqu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->PARSER:Lbqu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lzou$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-direct {p1, p3}, Lzou$b;-><init>(Lzou;)V

    .line 8
    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->PARSER:Lbqu;

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
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "startOfDayMillis_"

    aput-object v0, p1, p3

    const-string p3, "conversions_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 11
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {p3, p2, p1}, Lzou;->newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;-><init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;-><init>()V

    return-object p1

    nop

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

.method public getConversions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->conversions_:I

    return v0
.end method

.method public getStartOfDayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->startOfDayMillis_:J

    return-wide v0
.end method
