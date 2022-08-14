.class public final enum Ly6h$f;
.super Ljava/lang/Enum;
.source "TouchUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6h$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ly6h$f;

.field public static final enum I:Ly6h$f;

.field public static final enum S:Ly6h$f;

.field public static final enum T:Ly6h$f;

.field public static final synthetic U:[Ly6h$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ly6h$f;

    const-string v1, "left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6h$f;->B:Ly6h$f;

    new-instance v1, Ly6h$f;

    const-string v3, "right"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly6h$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6h$f;->I:Ly6h$f;

    new-instance v3, Ly6h$f;

    const-string v5, "up"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly6h$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly6h$f;->S:Ly6h$f;

    new-instance v5, Ly6h$f;

    const-string v7, "down"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly6h$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly6h$f;->T:Ly6h$f;

    const/4 v7, 0x4

    new-array v7, v7, [Ly6h$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Ly6h$f;->U:[Ly6h$f;

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

.method public static valueOf(Ljava/lang/String;)Ly6h$f;
    .locals 1

    .line 1
    const-class v0, Ly6h$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6h$f;

    return-object p0
.end method

.method public static values()[Ly6h$f;
    .locals 1

    .line 1
    sget-object v0, Ly6h$f;->U:[Ly6h$f;

    invoke-virtual {v0}, [Ly6h$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6h$f;

    return-object v0
.end method
