.class public final enum Ld6$b;
.super Ljava/lang/Enum;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ld6$b;

.field public static final enum I:Ld6$b;

.field public static final enum S:Ld6$b;

.field public static final enum T:Ld6$b;

.field public static final enum U:Ld6$b;

.field public static final enum V:Ld6$b;

.field public static final enum W:Ld6$b;

.field public static final synthetic X:[Ld6$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ld6$b;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6$b;->B:Ld6$b;

    .line 2
    new-instance v1, Ld6$b;

    const-string v3, "FLOAT_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld6$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld6$b;->I:Ld6$b;

    .line 3
    new-instance v3, Ld6$b;

    const-string v5, "COLOR_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld6$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld6$b;->S:Ld6$b;

    .line 4
    new-instance v5, Ld6$b;

    const-string v7, "COLOR_DRAWABLE_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld6$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld6$b;->T:Ld6$b;

    .line 5
    new-instance v7, Ld6$b;

    const-string v9, "STRING_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld6$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld6$b;->U:Ld6$b;

    .line 6
    new-instance v9, Ld6$b;

    const-string v11, "BOOLEAN_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld6$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld6$b;->V:Ld6$b;

    .line 7
    new-instance v11, Ld6$b;

    const-string v13, "DIMENSION_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld6$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld6$b;->W:Ld6$b;

    const/4 v13, 0x7

    new-array v13, v13, [Ld6$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Ld6$b;->X:[Ld6$b;

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

.method public static valueOf(Ljava/lang/String;)Ld6$b;
    .locals 1

    .line 1
    const-class v0, Ld6$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6$b;

    return-object p0
.end method

.method public static values()[Ld6$b;
    .locals 1

    .line 1
    sget-object v0, Ld6$b;->X:[Ld6$b;

    invoke-virtual {v0}, [Ld6$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6$b;

    return-object v0
.end method
