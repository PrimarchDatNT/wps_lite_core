.class public final enum Lteu$a;
.super Ljava/lang/Enum;
.source "MediaHttpDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lteu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lteu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lteu$a;

.field public static final enum I:Lteu$a;

.field public static final enum S:Lteu$a;

.field public static final synthetic T:[Lteu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lteu$a;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lteu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lteu$a;->B:Lteu$a;

    .line 2
    new-instance v1, Lteu$a;

    const-string v3, "MEDIA_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lteu$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lteu$a;->I:Lteu$a;

    .line 3
    new-instance v3, Lteu$a;

    const-string v5, "MEDIA_COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lteu$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lteu$a;->S:Lteu$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lteu$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lteu$a;->T:[Lteu$a;

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

.method public static valueOf(Ljava/lang/String;)Lteu$a;
    .locals 1

    .line 1
    const-class v0, Lteu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lteu$a;

    return-object p0
.end method

.method public static values()[Lteu$a;
    .locals 1

    .line 1
    sget-object v0, Lteu$a;->T:[Lteu$a;

    invoke-virtual {v0}, [Lteu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lteu$a;

    return-object v0
.end method
