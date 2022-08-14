.class public final enum Lkee$a;
.super Ljava/lang/Enum;
.source "TemplateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkee$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lkee$a;

.field public static final enum I:Lkee$a;

.field public static final enum S:Lkee$a;

.field public static final enum T:Lkee$a;

.field public static final enum U:Lkee$a;

.field public static final synthetic V:[Lkee$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkee$a;

    const-string v1, "USE_IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkee$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkee$a;->B:Lkee$a;

    new-instance v1, Lkee$a;

    const-string v3, "USE_FREE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkee$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkee$a;->I:Lkee$a;

    new-instance v3, Lkee$a;

    const-string v5, "MEMBER_FREE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkee$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkee$a;->S:Lkee$a;

    new-instance v5, Lkee$a;

    const-string v7, "RENEWAL_MEMBER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkee$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkee$a;->T:Lkee$a;

    new-instance v7, Lkee$a;

    const-string v9, "RETAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkee$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkee$a;->U:Lkee$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lkee$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lkee$a;->V:[Lkee$a;

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

.method public static valueOf(Ljava/lang/String;)Lkee$a;
    .locals 1

    .line 1
    const-class v0, Lkee$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkee$a;

    return-object p0
.end method

.method public static values()[Lkee$a;
    .locals 1

    .line 1
    sget-object v0, Lkee$a;->V:[Lkee$a;

    invoke-virtual {v0}, [Lkee$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkee$a;

    return-object v0
.end method
