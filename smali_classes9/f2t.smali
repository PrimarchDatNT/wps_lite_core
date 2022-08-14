.class public final Lf2t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld2t;

.field public static final b:Ld2t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf2t;->c()Ld2t;

    move-result-object v0

    sput-object v0, Lf2t;->a:Ld2t;

    new-instance v0, Le2t;

    invoke-direct {v0}, Le2t;-><init>()V

    sput-object v0, Lf2t;->b:Ld2t;

    return-void
.end method

.method public static a()Ld2t;
    .locals 1

    sget-object v0, Lf2t;->a:Ld2t;

    return-object v0
.end method

.method public static b()Ld2t;
    .locals 1

    sget-object v0, Lf2t;->b:Ld2t;

    return-object v0
.end method

.method public static c()Ld2t;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
