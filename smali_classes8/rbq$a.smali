.class public final enum Lrbq$a;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrbq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lrbq$a;

.field public static final enum I:Lrbq$a;

.field public static final enum S:Lrbq$a;

.field public static final enum T:Lrbq$a;

.field public static final enum U:Lrbq$a;

.field public static final synthetic V:[Lrbq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrbq$a;

    const-string v1, "Merge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrbq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbq$a;->B:Lrbq$a;

    .line 2
    new-instance v1, Lrbq$a;

    const-string v3, "Add"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrbq$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrbq$a;->I:Lrbq$a;

    .line 3
    new-instance v3, Lrbq$a;

    const-string v5, "Subtract"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrbq$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrbq$a;->S:Lrbq$a;

    .line 4
    new-instance v5, Lrbq$a;

    const-string v7, "Intersect"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrbq$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrbq$a;->T:Lrbq$a;

    .line 5
    new-instance v7, Lrbq$a;

    const-string v9, "ExcludeIntersections"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrbq$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrbq$a;->U:Lrbq$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lrbq$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lrbq$a;->V:[Lrbq$a;

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

.method public static a(I)Lrbq$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lrbq$a;->B:Lrbq$a;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lrbq$a;->U:Lrbq$a;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lrbq$a;->T:Lrbq$a;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lrbq$a;->S:Lrbq$a;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lrbq$a;->I:Lrbq$a;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lrbq$a;->B:Lrbq$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrbq$a;
    .locals 1

    .line 1
    const-class v0, Lrbq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrbq$a;

    return-object p0
.end method

.method public static values()[Lrbq$a;
    .locals 1

    .line 1
    sget-object v0, Lrbq$a;->V:[Lrbq$a;

    invoke-virtual {v0}, [Lrbq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbq$a;

    return-object v0
.end method
