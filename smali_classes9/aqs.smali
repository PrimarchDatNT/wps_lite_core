.class public final Laqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final a:Lzps;

.field public static final b:Lzps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laqs;->c()Lzps;

    move-result-object v0

    sput-object v0, Laqs;->a:Lzps;

    .line 2
    new-instance v0, Lbqs;

    invoke-direct {v0}, Lbqs;-><init>()V

    sput-object v0, Laqs;->b:Lzps;

    return-void
.end method

.method public static a()Lzps;
    .locals 1

    .line 1
    sget-object v0, Laqs;->a:Lzps;

    return-object v0
.end method

.method public static b()Lzps;
    .locals 1

    .line 1
    sget-object v0, Laqs;->b:Lzps;

    return-object v0
.end method

.method public static c()Lzps;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzps;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
