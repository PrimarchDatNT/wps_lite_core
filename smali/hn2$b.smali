.class public final enum Lhn2$b;
.super Ljava/lang/Enum;
.source "ThaiCorrectionTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhn2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhn2$b;

.field public static final enum I:Lhn2$b;

.field public static final enum S:Lhn2$b;

.field public static final enum T:Lhn2$b;

.field public static final synthetic U:[Lhn2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhn2$b;

    const-string v1, "insert"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhn2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn2$b;->B:Lhn2$b;

    .line 2
    new-instance v1, Lhn2$b;

    const-string v3, "overwrite"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhn2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhn2$b;->I:Lhn2$b;

    .line 3
    new-instance v3, Lhn2$b;

    const-string v5, "forbid"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhn2$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhn2$b;->S:Lhn2$b;

    .line 4
    new-instance v5, Lhn2$b;

    const-string v7, "split"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhn2$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhn2$b;->T:Lhn2$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lhn2$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lhn2$b;->U:[Lhn2$b;

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

.method public static valueOf(Ljava/lang/String;)Lhn2$b;
    .locals 1

    .line 1
    const-class v0, Lhn2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhn2$b;

    return-object p0
.end method

.method public static values()[Lhn2$b;
    .locals 1

    .line 1
    sget-object v0, Lhn2$b;->U:[Lhn2$b;

    invoke-virtual {v0}, [Lhn2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhn2$b;

    return-object v0
.end method
