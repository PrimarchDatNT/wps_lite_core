.class public final enum Lrs9$a;
.super Ljava/lang/Enum;
.source "PdfToolkitService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrs9$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lrs9$a;

.field public static final enum I:Lrs9$a;

.field public static final enum S:Lrs9$a;

.field public static final synthetic T:[Lrs9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrs9$a;

    const-string v1, "privilege"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrs9$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrs9$a;->B:Lrs9$a;

    new-instance v1, Lrs9$a;

    const-string v3, "ad_tips"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrs9$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrs9$a;->I:Lrs9$a;

    new-instance v3, Lrs9$a;

    const-string v5, "none"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrs9$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrs9$a;->S:Lrs9$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lrs9$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lrs9$a;->T:[Lrs9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lrs9$a;
    .locals 1

    .line 1
    const-class v0, Lrs9$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrs9$a;

    return-object p0
.end method

.method public static values()[Lrs9$a;
    .locals 1

    .line 1
    sget-object v0, Lrs9$a;->T:[Lrs9$a;

    invoke-virtual {v0}, [Lrs9$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrs9$a;

    return-object v0
.end method