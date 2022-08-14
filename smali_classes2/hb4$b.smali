.class public final enum Lhb4$b;
.super Ljava/lang/Enum;
.source "Item.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhb4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhb4$b;

.field public static final enum I:Lhb4$b;

.field public static final enum S:Lhb4$b;

.field public static final synthetic T:[Lhb4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhb4$b;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhb4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb4$b;->B:Lhb4$b;

    .line 2
    new-instance v1, Lhb4$b;

    const-string v3, "OPEN_DOCUMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhb4$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhb4$b;->I:Lhb4$b;

    .line 3
    new-instance v3, Lhb4$b;

    const-string v5, "RECENT_DOCUMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhb4$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhb4$b;->S:Lhb4$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lhb4$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lhb4$b;->T:[Lhb4$b;

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

.method public static valueOf(Ljava/lang/String;)Lhb4$b;
    .locals 1

    .line 1
    const-class v0, Lhb4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb4$b;

    return-object p0
.end method

.method public static values()[Lhb4$b;
    .locals 1

    .line 1
    sget-object v0, Lhb4$b;->T:[Lhb4$b;

    invoke-virtual {v0}, [Lhb4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb4$b;

    return-object v0
.end method
