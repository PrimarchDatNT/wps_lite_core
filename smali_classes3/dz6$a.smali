.class public final enum Ldz6$a;
.super Ljava/lang/Enum;
.source "AddMenuFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldz6$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ldz6$a;

.field public static final synthetic I:[Ldz6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldz6$a;

    const-string v1, "ADD_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldz6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldz6$a;->B:Ldz6$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ldz6$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Ldz6$a;->I:[Ldz6$a;

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

.method public static valueOf(Ljava/lang/String;)Ldz6$a;
    .locals 1

    .line 1
    const-class v0, Ldz6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldz6$a;

    return-object p0
.end method

.method public static values()[Ldz6$a;
    .locals 1

    .line 1
    sget-object v0, Ldz6$a;->I:[Ldz6$a;

    invoke-virtual {v0}, [Ldz6$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldz6$a;

    return-object v0
.end method
