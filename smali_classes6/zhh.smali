.class public Lzhh;
.super Ljava/lang/Object;
.source "KSLog2.java"


# static fields
.field public static a:Lzhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzhh;
    .locals 2

    .line 1
    sget-object v0, Lzhh;->a:Lzhh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzhh;

    const-string v1, "@jesse@ "

    invoke-direct {v0, v1}, Lzhh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzhh;->a:Lzhh;

    .line 3
    :cond_0
    sget-object v0, Lzhh;->a:Lzhh;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
