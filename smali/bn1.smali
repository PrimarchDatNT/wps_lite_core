.class public final Lbn1;
.super Len1;
.source "UnaryPlusPtg.java"


# static fields
.field public static final S:Len1;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbn1;

    invoke-direct {v0}, Lbn1;-><init>()V

    sput-object v0, Lbn1;->S:Len1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Len1;-><init>()V

    return-void
.end method


# virtual methods
.method public O0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R0([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "+"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x12

    return v0
.end method