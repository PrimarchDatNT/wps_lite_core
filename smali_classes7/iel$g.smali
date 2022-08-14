.class public final enum Liel$g;
.super Ljava/lang/Enum;
.source "ShareEmailPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liel$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Liel$g;

.field public static final enum I:Liel$g;

.field public static final enum S:Liel$g;

.field public static final synthetic T:[Liel$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Liel$g;

    const-string v1, "SHARE_AS_LONG_PIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liel$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liel$g;->B:Liel$g;

    new-instance v1, Liel$g;

    const-string v3, "SHARE_AS_PDF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liel$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liel$g;->I:Liel$g;

    new-instance v3, Liel$g;

    const-string v5, "SHARE_AS_FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liel$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liel$g;->S:Liel$g;

    const/4 v5, 0x3

    new-array v5, v5, [Liel$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Liel$g;->T:[Liel$g;

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

.method public static valueOf(Ljava/lang/String;)Liel$g;
    .locals 1

    .line 1
    const-class v0, Liel$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liel$g;

    return-object p0
.end method

.method public static values()[Liel$g;
    .locals 1

    .line 1
    sget-object v0, Liel$g;->T:[Liel$g;

    invoke-virtual {v0}, [Liel$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liel$g;

    return-object v0
.end method
