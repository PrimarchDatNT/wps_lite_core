.class public final enum Lz6v$a;
.super Ljava/lang/Enum;
.source "TargetUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz6v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lz6v$a;

.field public static final enum I:Lz6v$a;

.field public static final synthetic S:[Lz6v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz6v$a;

    const-string v1, "FRIEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz6v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz6v$a;->B:Lz6v$a;

    new-instance v1, Lz6v$a;

    const-string v3, "GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz6v$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz6v$a;->I:Lz6v$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lz6v$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lz6v$a;->S:[Lz6v$a;

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

.method public static valueOf(Ljava/lang/String;)Lz6v$a;
    .locals 1

    .line 1
    const-class v0, Lz6v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz6v$a;

    return-object p0
.end method

.method public static values()[Lz6v$a;
    .locals 1

    .line 1
    sget-object v0, Lz6v$a;->S:[Lz6v$a;

    invoke-virtual {v0}, [Lz6v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6v$a;

    return-object v0
.end method
