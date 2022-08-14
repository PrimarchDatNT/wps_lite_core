.class public final enum Lj4i;
.super Ljava/lang/Enum;
.source "VariantType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj4i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lj4i;

.field public static final enum I:Lj4i;

.field public static final enum S:Lj4i;

.field public static final enum T:Lj4i;

.field public static final enum U:Lj4i;

.field public static final enum V:Lj4i;

.field public static final synthetic W:[Lj4i;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lj4i;

    const-string v1, "var_int"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj4i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj4i;->B:Lj4i;

    .line 2
    new-instance v1, Lj4i;

    const-string v3, "var_double"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj4i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj4i;->I:Lj4i;

    .line 3
    new-instance v3, Lj4i;

    const-string v5, "var_bool"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj4i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj4i;->S:Lj4i;

    .line 4
    new-instance v5, Lj4i;

    const-string v7, "var_date"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj4i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj4i;->T:Lj4i;

    .line 5
    new-instance v7, Lj4i;

    const-string v9, "var_wstr"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj4i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj4i;->U:Lj4i;

    .line 6
    new-instance v9, Lj4i;

    const-string v11, "var_vector"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj4i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj4i;->V:Lj4i;

    const/4 v11, 0x6

    new-array v11, v11, [Lj4i;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lj4i;->W:[Lj4i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj4i;
    .locals 1

    .line 1
    const-class v0, Lj4i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj4i;

    return-object p0
.end method

.method public static values()[Lj4i;
    .locals 1

    .line 1
    sget-object v0, Lj4i;->W:[Lj4i;

    invoke-virtual {v0}, [Lj4i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj4i;

    return-object v0
.end method
