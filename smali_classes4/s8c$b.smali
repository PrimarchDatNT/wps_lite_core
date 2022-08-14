.class public final enum Ls8c$b;
.super Ljava/lang/Enum;
.source "Cursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls8c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ls8c$b;

.field public static final enum I:Ls8c$b;

.field public static final enum S:Ls8c$b;

.field public static final synthetic T:[Ls8c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls8c$b;

    const-string v1, "FLASHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls8c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8c$b;->B:Ls8c$b;

    .line 2
    new-instance v1, Ls8c$b;

    const-string v3, "HANDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls8c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls8c$b;->I:Ls8c$b;

    .line 3
    new-instance v3, Ls8c$b;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls8c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls8c$b;->S:Ls8c$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ls8c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ls8c$b;->T:[Ls8c$b;

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

.method public static valueOf(Ljava/lang/String;)Ls8c$b;
    .locals 1

    .line 1
    const-class v0, Ls8c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls8c$b;

    return-object p0
.end method

.method public static values()[Ls8c$b;
    .locals 1

    .line 1
    sget-object v0, Ls8c$b;->T:[Ls8c$b;

    invoke-virtual {v0}, [Ls8c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls8c$b;

    return-object v0
.end method
