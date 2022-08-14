.class public final Lw1t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu1t;

.field public static final b:Lu1t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw1t;->c()Lu1t;

    move-result-object v0

    sput-object v0, Lw1t;->a:Lu1t;

    new-instance v0, Lv1t;

    invoke-direct {v0}, Lv1t;-><init>()V

    sput-object v0, Lw1t;->b:Lu1t;

    return-void
.end method

.method public static a()Lu1t;
    .locals 1

    sget-object v0, Lw1t;->a:Lu1t;

    return-object v0
.end method

.method public static b()Lu1t;
    .locals 1

    sget-object v0, Lw1t;->b:Lu1t;

    return-object v0
.end method

.method public static c()Lu1t;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
