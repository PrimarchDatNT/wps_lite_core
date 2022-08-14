.class public enum Lr93$b;
.super Ljava/lang/Enum;
.source "PinnedHeadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr93$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lr93$b;

.field public static final enum I:Lr93$b;

.field public static final synthetic S:[Lr93$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr93$b$a;

    const-string v1, "TODAY_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr93$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr93$b;->B:Lr93$b;

    .line 2
    new-instance v1, Lr93$b$b;

    const-string v3, "SEVEN_DAY_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr93$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr93$b;->I:Lr93$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lr93$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lr93$b;->S:[Lr93$b;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILr93$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lr93$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr93$b;
    .locals 1

    .line 1
    const-class v0, Lr93$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr93$b;

    return-object p0
.end method

.method public static values()[Lr93$b;
    .locals 1

    .line 1
    sget-object v0, Lr93$b;->S:[Lr93$b;

    invoke-virtual {v0}, [Lr93$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr93$b;

    return-object v0
.end method


# virtual methods
.method public a(JJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
