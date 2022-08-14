.class public final enum Lxff$b;
.super Ljava/lang/Enum;
.source "OverseaShareTextItemsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxff$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lxff$b;

.field public static final synthetic I:[Lxff$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxff$b;

    const-string v1, "GET_FREE_MEMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxff$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxff$b;->B:Lxff$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lxff$b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lxff$b;->I:[Lxff$b;

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

.method public static valueOf(Ljava/lang/String;)Lxff$b;
    .locals 1

    .line 1
    const-class v0, Lxff$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxff$b;

    return-object p0
.end method

.method public static values()[Lxff$b;
    .locals 1

    .line 1
    sget-object v0, Lxff$b;->I:[Lxff$b;

    invoke-virtual {v0}, [Lxff$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxff$b;

    return-object v0
.end method
