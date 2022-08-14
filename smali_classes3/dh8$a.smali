.class public final enum Ldh8$a;
.super Ljava/lang/Enum;
.source "DocsType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldh8$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ldh8$a;

.field public static final enum I:Ldh8$a;

.field public static final enum S:Ldh8$a;

.field public static final synthetic T:[Ldh8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldh8$a;

    const-string v1, "EXT_PIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldh8$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldh8$a;->B:Ldh8$a;

    new-instance v1, Ldh8$a;

    const-string v3, "EXT_TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldh8$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldh8$a;->I:Ldh8$a;

    new-instance v3, Ldh8$a;

    const-string v5, "EXT_OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldh8$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldh8$a;->S:Ldh8$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ldh8$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ldh8$a;->T:[Ldh8$a;

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

.method public static valueOf(Ljava/lang/String;)Ldh8$a;
    .locals 1

    .line 1
    const-class v0, Ldh8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldh8$a;

    return-object p0
.end method

.method public static values()[Ldh8$a;
    .locals 1

    .line 1
    sget-object v0, Ldh8$a;->T:[Ldh8$a;

    invoke-virtual {v0}, [Ldh8$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldh8$a;

    return-object v0
.end method
