.class public final enum Liip$c;
.super Ljava/lang/Enum;
.source "WordArtLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liip$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Liip$c;

.field public static final enum I:Liip$c;

.field public static final enum S:Liip$c;

.field public static final synthetic T:[Liip$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Liip$c;

    const-string v1, "BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liip$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liip$c;->B:Liip$c;

    new-instance v1, Liip$c;

    const-string v3, "FILL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liip$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liip$c;->I:Liip$c;

    new-instance v3, Liip$c;

    const-string v5, "OUTLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liip$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liip$c;->S:Liip$c;

    const/4 v5, 0x3

    new-array v5, v5, [Liip$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Liip$c;->T:[Liip$c;

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

.method public static valueOf(Ljava/lang/String;)Liip$c;
    .locals 1

    .line 1
    const-class v0, Liip$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liip$c;

    return-object p0
.end method

.method public static values()[Liip$c;
    .locals 1

    .line 1
    sget-object v0, Liip$c;->T:[Liip$c;

    invoke-virtual {v0}, [Liip$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liip$c;

    return-object v0
.end method
