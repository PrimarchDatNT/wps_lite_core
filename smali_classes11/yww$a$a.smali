.class public final enum Lyww$a$a;
.super Ljava/lang/Enum;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyww$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyww$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lyww$a$a;

.field public static final enum I:Lyww$a$a;

.field public static final synthetic S:[Lyww$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyww$a$a;

    const-string v1, "html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyww$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyww$a$a;->B:Lyww$a$a;

    new-instance v1, Lyww$a$a;

    const-string v3, "xml"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyww$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyww$a$a;->I:Lyww$a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lyww$a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lyww$a$a;->S:[Lyww$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lyww$a$a;
    .locals 1

    .line 1
    const-class v0, Lyww$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyww$a$a;

    return-object p0
.end method

.method public static values()[Lyww$a$a;
    .locals 1

    .line 1
    sget-object v0, Lyww$a$a;->S:[Lyww$a$a;

    invoke-virtual {v0}, [Lyww$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyww$a$a;

    return-object v0
.end method
