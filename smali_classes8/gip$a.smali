.class public final enum Lgip$a;
.super Ljava/lang/Enum;
.source "RichTextLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgip$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lgip$a;

.field public static final enum I:Lgip$a;

.field public static final enum S:Lgip$a;

.field public static final synthetic T:[Lgip$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgip$a;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgip$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgip$a;->B:Lgip$a;

    new-instance v1, Lgip$a;

    const-string v3, "End"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgip$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgip$a;->I:Lgip$a;

    new-instance v3, Lgip$a;

    const-string v5, "Null"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgip$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgip$a;->S:Lgip$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lgip$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lgip$a;->T:[Lgip$a;

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

.method public static valueOf(Ljava/lang/String;)Lgip$a;
    .locals 1

    .line 1
    const-class v0, Lgip$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgip$a;

    return-object p0
.end method

.method public static values()[Lgip$a;
    .locals 1

    .line 1
    sget-object v0, Lgip$a;->T:[Lgip$a;

    invoke-virtual {v0}, [Lgip$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgip$a;

    return-object v0
.end method
