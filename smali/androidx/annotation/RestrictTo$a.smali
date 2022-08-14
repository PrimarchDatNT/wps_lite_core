.class public final enum Landroidx/annotation/RestrictTo$a;
.super Ljava/lang/Enum;
.source "RestrictTo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/RestrictTo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Landroidx/annotation/RestrictTo$a;

.field public static final enum I:Landroidx/annotation/RestrictTo$a;

.field public static final enum S:Landroidx/annotation/RestrictTo$a;

.field public static final enum T:Landroidx/annotation/RestrictTo$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum U:Landroidx/annotation/RestrictTo$a;

.field public static final enum V:Landroidx/annotation/RestrictTo$a;

.field public static final synthetic W:[Landroidx/annotation/RestrictTo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/annotation/RestrictTo$a;

    const-string v1, "LIBRARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;

    .line 2
    new-instance v1, Landroidx/annotation/RestrictTo$a;

    const-string v3, "LIBRARY_GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;

    .line 3
    new-instance v3, Landroidx/annotation/RestrictTo$a;

    const-string v5, "LIBRARY_GROUP_PREFIX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/annotation/RestrictTo$a;->S:Landroidx/annotation/RestrictTo$a;

    .line 4
    new-instance v5, Landroidx/annotation/RestrictTo$a;

    const-string v7, "GROUP_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/annotation/RestrictTo$a;->T:Landroidx/annotation/RestrictTo$a;

    .line 5
    new-instance v7, Landroidx/annotation/RestrictTo$a;

    const-string v9, "TESTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/annotation/RestrictTo$a;->U:Landroidx/annotation/RestrictTo$a;

    .line 6
    new-instance v9, Landroidx/annotation/RestrictTo$a;

    const-string v11, "SUBCLASSES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/annotation/RestrictTo$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/annotation/RestrictTo$a;->V:Landroidx/annotation/RestrictTo$a;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/annotation/RestrictTo$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Landroidx/annotation/RestrictTo$a;->W:[Landroidx/annotation/RestrictTo$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/RestrictTo$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/annotation/RestrictTo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/RestrictTo$a;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/RestrictTo$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/annotation/RestrictTo$a;->W:[Landroidx/annotation/RestrictTo$a;

    invoke-virtual {v0}, [Landroidx/annotation/RestrictTo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/RestrictTo$a;

    return-object v0
.end method
