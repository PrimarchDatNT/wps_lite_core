.class public final enum Lm3e$j;
.super Ljava/lang/Enum;
.source "ToolViewCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3e$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lm3e$j;

.field public static final enum I:Lm3e$j;

.field public static final enum S:Lm3e$j;

.field public static final synthetic T:[Lm3e$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm3e$j;

    const-string v1, "Before"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm3e$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm3e$j;->B:Lm3e$j;

    new-instance v1, Lm3e$j;

    const-string v3, "Sync"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm3e$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm3e$j;->I:Lm3e$j;

    new-instance v3, Lm3e$j;

    const-string v5, "After"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm3e$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm3e$j;->S:Lm3e$j;

    const/4 v5, 0x3

    new-array v5, v5, [Lm3e$j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lm3e$j;->T:[Lm3e$j;

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

.method public static valueOf(Ljava/lang/String;)Lm3e$j;
    .locals 1

    .line 1
    const-class v0, Lm3e$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3e$j;

    return-object p0
.end method

.method public static values()[Lm3e$j;
    .locals 1

    .line 1
    sget-object v0, Lm3e$j;->T:[Lm3e$j;

    invoke-virtual {v0}, [Lm3e$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3e$j;

    return-object v0
.end method
