.class public final enum Lh0n$a;
.super Ljava/lang/Enum;
.source "KmoOle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lh0n$a;

.field public static final enum I:Lh0n$a;

.field public static final synthetic S:[Lh0n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh0n$a;

    const-string v1, "XLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0n$a;->B:Lh0n$a;

    new-instance v1, Lh0n$a;

    const-string v3, "XLSX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh0n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0n$a;->I:Lh0n$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lh0n$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lh0n$a;->S:[Lh0n$a;

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

.method public static valueOf(Ljava/lang/String;)Lh0n$a;
    .locals 1

    .line 1
    const-class v0, Lh0n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0n$a;

    return-object p0
.end method

.method public static values()[Lh0n$a;
    .locals 1

    .line 1
    sget-object v0, Lh0n$a;->S:[Lh0n$a;

    invoke-virtual {v0}, [Lh0n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0n$a;

    return-object v0
.end method
