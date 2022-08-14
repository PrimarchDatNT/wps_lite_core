.class public final enum Liwh$i;
.super Ljava/lang/Enum;
.source "KRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liwh$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Liwh$i;

.field public static final enum I:Liwh$i;

.field public static final enum S:Liwh$i;

.field public static final synthetic T:[Liwh$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Liwh$i;

    const-string v1, "delete_key"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liwh$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwh$i;->B:Liwh$i;

    .line 2
    new-instance v1, Liwh$i;

    const-string v3, "backspace_key"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liwh$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liwh$i;->I:Liwh$i;

    .line 3
    new-instance v3, Liwh$i;

    const-string v5, "typetext"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liwh$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liwh$i;->S:Liwh$i;

    const/4 v5, 0x3

    new-array v5, v5, [Liwh$i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Liwh$i;->T:[Liwh$i;

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

.method public static valueOf(Ljava/lang/String;)Liwh$i;
    .locals 1

    .line 1
    const-class v0, Liwh$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liwh$i;

    return-object p0
.end method

.method public static values()[Liwh$i;
    .locals 1

    .line 1
    sget-object v0, Liwh$i;->T:[Liwh$i;

    invoke-virtual {v0}, [Liwh$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwh$i;

    return-object v0
.end method
