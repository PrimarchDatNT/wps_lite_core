.class public final enum Lwxb$b;
.super Ljava/lang/Enum;
.source "PDFAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwxb$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lwxb$b;

.field public static final enum I:Lwxb$b;

.field public static final synthetic S:[Lwxb$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwxb$b;

    const-string v1, "GoTo"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwxb$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwxb$b;->B:Lwxb$b;

    new-instance v1, Lwxb$b;

    const-string v4, "URI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lwxb$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwxb$b;->I:Lwxb$b;

    new-array v4, v5, [Lwxb$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 2
    sput-object v4, Lwxb$b;->S:[Lwxb$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwxb$b;
    .locals 1

    .line 1
    const-class v0, Lwxb$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwxb$b;

    return-object p0
.end method

.method public static values()[Lwxb$b;
    .locals 1

    .line 1
    sget-object v0, Lwxb$b;->S:[Lwxb$b;

    invoke-virtual {v0}, [Lwxb$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxb$b;

    return-object v0
.end method
