.class public final enum Lyvu$a;
.super Ljava/lang/Enum;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyvu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyvu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lyvu$a;

.field public static final enum I:Lyvu$a;

.field public static final enum S:Lyvu$a;

.field public static final synthetic T:[Lyvu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyvu$a;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyvu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyvu$a;->B:Lyvu$a;

    .line 2
    new-instance v1, Lyvu$a;

    const-string v3, "ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyvu$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyvu$a;->I:Lyvu$a;

    .line 3
    new-instance v3, Lyvu$a;

    const-string v5, "ISO_IEC_646"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyvu$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyvu$a;->S:Lyvu$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lyvu$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lyvu$a;->T:[Lyvu$a;

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

.method public static valueOf(Ljava/lang/String;)Lyvu$a;
    .locals 1

    .line 1
    const-class v0, Lyvu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyvu$a;

    return-object p0
.end method

.method public static values()[Lyvu$a;
    .locals 1

    .line 1
    sget-object v0, Lyvu$a;->T:[Lyvu$a;

    invoke-virtual {v0}, [Lyvu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyvu$a;

    return-object v0
.end method
