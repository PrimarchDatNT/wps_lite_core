.class public final enum Lw4c$a;
.super Ljava/lang/Enum;
.source "ISaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw4c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lw4c$a;

.field public static final enum I:Lw4c$a;

.field public static final synthetic S:[Lw4c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw4c$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw4c$a;->B:Lw4c$a;

    .line 2
    new-instance v1, Lw4c$a;

    const-string v3, "PICTRUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw4c$a;->I:Lw4c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lw4c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lw4c$a;->S:[Lw4c$a;

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

.method public static valueOf(Ljava/lang/String;)Lw4c$a;
    .locals 1

    .line 1
    const-class v0, Lw4c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4c$a;

    return-object p0
.end method

.method public static values()[Lw4c$a;
    .locals 1

    .line 1
    sget-object v0, Lw4c$a;->S:[Lw4c$a;

    invoke-virtual {v0}, [Lw4c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4c$a;

    return-object v0
.end method
