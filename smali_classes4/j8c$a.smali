.class public final enum Lj8c$a;
.super Ljava/lang/Enum;
.source "IDecorRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj8c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lj8c$a;

.field public static final enum I:Lj8c$a;

.field public static final synthetic S:[Lj8c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj8c$a;

    const-string v1, "decor_view"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj8c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8c$a;->B:Lj8c$a;

    .line 2
    new-instance v1, Lj8c$a;

    const-string v3, "decor_page"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj8c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj8c$a;->I:Lj8c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lj8c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lj8c$a;->S:[Lj8c$a;

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

.method public static valueOf(Ljava/lang/String;)Lj8c$a;
    .locals 1

    .line 1
    const-class v0, Lj8c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8c$a;

    return-object p0
.end method

.method public static values()[Lj8c$a;
    .locals 1

    .line 1
    sget-object v0, Lj8c$a;->S:[Lj8c$a;

    invoke-virtual {v0}, [Lj8c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8c$a;

    return-object v0
.end method
