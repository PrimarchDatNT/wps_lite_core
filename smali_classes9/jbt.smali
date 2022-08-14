.class public final Ljbt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhbt;

.field public static final b:Lhbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljbt;->c()Lhbt;

    move-result-object v0

    sput-object v0, Ljbt;->a:Lhbt;

    .line 2
    new-instance v0, Libt;

    invoke-direct {v0}, Libt;-><init>()V

    sput-object v0, Ljbt;->b:Lhbt;

    return-void
.end method

.method public static a()Lhbt;
    .locals 1

    .line 1
    sget-object v0, Ljbt;->a:Lhbt;

    return-object v0
.end method

.method public static b()Lhbt;
    .locals 1

    .line 1
    sget-object v0, Ljbt;->b:Lhbt;

    return-object v0
.end method

.method public static c()Lhbt;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lhbt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
