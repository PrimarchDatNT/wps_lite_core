.class public final enum Ljt8$c;
.super Ljava/lang/Enum;
.source "EnterpriseModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljt8$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljt8$c;

.field public static final enum I:Ljt8$c;

.field public static final synthetic S:[Ljt8$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljt8$c;

    const-string v1, "Activate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljt8$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljt8$c;->B:Ljt8$c;

    new-instance v1, Ljt8$c;

    const-string v3, "Activating"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljt8$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljt8$c;->I:Ljt8$c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljt8$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Ljt8$c;->S:[Ljt8$c;

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

.method public static valueOf(Ljava/lang/String;)Ljt8$c;
    .locals 1

    .line 1
    const-class v0, Ljt8$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljt8$c;

    return-object p0
.end method

.method public static values()[Ljt8$c;
    .locals 1

    .line 1
    sget-object v0, Ljt8$c;->S:[Ljt8$c;

    invoke-virtual {v0}, [Ljt8$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljt8$c;

    return-object v0
.end method
