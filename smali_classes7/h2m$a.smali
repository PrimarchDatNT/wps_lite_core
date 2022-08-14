.class public final enum Lh2m$a;
.super Ljava/lang/Enum;
.source "IPivotTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh2m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lh2m$a;

.field public static final enum I:Lh2m$a;

.field public static final enum S:Lh2m$a;

.field public static final enum T:Lh2m$a;

.field public static final enum U:Lh2m$a;

.field public static final synthetic V:[Lh2m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh2m$a;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh2m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh2m$a;->B:Lh2m$a;

    .line 2
    new-instance v1, Lh2m$a;

    const-string v3, "row"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh2m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh2m$a;->I:Lh2m$a;

    .line 3
    new-instance v3, Lh2m$a;

    const-string v5, "column"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh2m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh2m$a;->S:Lh2m$a;

    .line 4
    new-instance v5, Lh2m$a;

    const-string v7, "page"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh2m$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh2m$a;->T:Lh2m$a;

    .line 5
    new-instance v7, Lh2m$a;

    const-string v9, "data"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh2m$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh2m$a;->U:Lh2m$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lh2m$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lh2m$a;->V:[Lh2m$a;

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

.method public static valueOf(Ljava/lang/String;)Lh2m$a;
    .locals 1

    .line 1
    const-class v0, Lh2m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2m$a;

    return-object p0
.end method

.method public static values()[Lh2m$a;
    .locals 1

    .line 1
    sget-object v0, Lh2m$a;->V:[Lh2m$a;

    invoke-virtual {v0}, [Lh2m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2m$a;

    return-object v0
.end method
