.class public final enum Ly3l$b;
.super Ljava/lang/Enum;
.source "HyperlinkEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ly3l$b;

.field public static final enum I:Ly3l$b;

.field public static final enum S:Ly3l$b;

.field public static final synthetic T:[Ly3l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly3l$b;

    const-string v1, "WEB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly3l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3l$b;->B:Ly3l$b;

    new-instance v1, Ly3l$b;

    const-string v3, "EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly3l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly3l$b;->I:Ly3l$b;

    new-instance v3, Ly3l$b;

    const-string v5, "DOCUMEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly3l$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly3l$b;->S:Ly3l$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ly3l$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ly3l$b;->T:[Ly3l$b;

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

.method public static valueOf(Ljava/lang/String;)Ly3l$b;
    .locals 1

    .line 1
    const-class v0, Ly3l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3l$b;

    return-object p0
.end method

.method public static values()[Ly3l$b;
    .locals 1

    .line 1
    sget-object v0, Ly3l$b;->T:[Ly3l$b;

    invoke-virtual {v0}, [Ly3l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3l$b;

    return-object v0
.end method
