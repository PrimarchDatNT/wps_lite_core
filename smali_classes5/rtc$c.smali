.class public final enum Lrtc$c;
.super Ljava/lang/Enum;
.source "ShareToEmailPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrtc$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lrtc$c;

.field public static final enum I:Lrtc$c;

.field public static final enum S:Lrtc$c;

.field public static final synthetic T:[Lrtc$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrtc$c;

    const-string v1, "SHARE_AS_LONG_PIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrtc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrtc$c;->B:Lrtc$c;

    new-instance v1, Lrtc$c;

    const-string v3, "SHARE_AS_PDF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrtc$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrtc$c;->I:Lrtc$c;

    new-instance v3, Lrtc$c;

    const-string v5, "SHARE_AS_FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrtc$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrtc$c;->S:Lrtc$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lrtc$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrtc$c;->T:[Lrtc$c;

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

.method public static valueOf(Ljava/lang/String;)Lrtc$c;
    .locals 1

    .line 1
    const-class v0, Lrtc$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrtc$c;

    return-object p0
.end method

.method public static values()[Lrtc$c;
    .locals 1

    .line 1
    sget-object v0, Lrtc$c;->T:[Lrtc$c;

    invoke-virtual {v0}, [Lrtc$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrtc$c;

    return-object v0
.end method
