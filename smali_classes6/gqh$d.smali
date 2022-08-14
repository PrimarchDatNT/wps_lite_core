.class public final enum Lgqh$d;
.super Ljava/lang/Enum;
.source "CustomArrowPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgqh$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lgqh$d;

.field public static final enum I:Lgqh$d;

.field public static final synthetic S:[Lgqh$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgqh$d;

    const-string v1, "Balloon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgqh$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqh$d;->B:Lgqh$d;

    .line 2
    new-instance v1, Lgqh$d;

    const-string v3, "FootEndNote"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgqh$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgqh$d;->I:Lgqh$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lgqh$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lgqh$d;->S:[Lgqh$d;

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

.method public static valueOf(Ljava/lang/String;)Lgqh$d;
    .locals 1

    .line 1
    const-class v0, Lgqh$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgqh$d;

    return-object p0
.end method

.method public static values()[Lgqh$d;
    .locals 1

    .line 1
    sget-object v0, Lgqh$d;->S:[Lgqh$d;

    invoke-virtual {v0}, [Lgqh$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqh$d;

    return-object v0
.end method
