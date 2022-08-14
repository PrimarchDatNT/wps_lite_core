.class public final enum Lr2w$b$a;
.super Ljava/lang/Enum;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr2w$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lr2w$b$a;

.field public static final enum I:Lr2w$b$a;

.field public static final enum S:Lr2w$b$a;

.field public static final enum T:Lr2w$b$a;

.field public static final enum U:Lr2w$b$a;

.field public static final synthetic V:[Lr2w$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lr2w$b$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr2w$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2w$b$a;->B:Lr2w$b$a;

    .line 2
    new-instance v1, Lr2w$b$a;

    const-string v3, "MISSING_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr2w$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr2w$b$a;->I:Lr2w$b$a;

    .line 3
    new-instance v3, Lr2w$b$a;

    const-string v5, "UNSUPPORTED_SCHEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr2w$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr2w$b$a;->S:Lr2w$b$a;

    .line 4
    new-instance v5, Lr2w$b$a;

    const-string v7, "INVALID_PORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr2w$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr2w$b$a;->T:Lr2w$b$a;

    .line 5
    new-instance v7, Lr2w$b$a;

    const-string v9, "INVALID_HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lr2w$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr2w$b$a;->U:Lr2w$b$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lr2w$b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lr2w$b$a;->V:[Lr2w$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lr2w$b$a;
    .locals 1

    .line 1
    const-class v0, Lr2w$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2w$b$a;

    return-object p0
.end method

.method public static values()[Lr2w$b$a;
    .locals 1

    .line 1
    sget-object v0, Lr2w$b$a;->V:[Lr2w$b$a;

    invoke-virtual {v0}, [Lr2w$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2w$b$a;

    return-object v0
.end method
