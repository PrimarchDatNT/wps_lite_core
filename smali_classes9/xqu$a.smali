.class public final enum Lxqu$a;
.super Ljava/lang/Enum;
.source "Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxqu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lxqu$a;

.field public static final enum I:Lxqu$a;

.field public static final synthetic S:[Lxqu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxqu$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxqu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqu$a;->B:Lxqu$a;

    .line 2
    new-instance v1, Lxqu$a;

    const-string v3, "DESCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxqu$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxqu$a;->I:Lxqu$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lxqu$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lxqu$a;->S:[Lxqu$a;

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

.method public static valueOf(Ljava/lang/String;)Lxqu$a;
    .locals 1

    .line 1
    const-class v0, Lxqu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxqu$a;

    return-object p0
.end method

.method public static values()[Lxqu$a;
    .locals 1

    .line 1
    sget-object v0, Lxqu$a;->S:[Lxqu$a;

    invoke-virtual {v0}, [Lxqu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqu$a;

    return-object v0
.end method
