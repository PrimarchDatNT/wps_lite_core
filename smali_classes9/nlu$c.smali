.class public abstract enum Lnlu$c;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Lkju;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnlu$c;",
        ">;",
        "Lkju<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lnlu$c;

.field public static final enum I:Lnlu$c;

.field public static final synthetic S:[Lnlu$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnlu$c$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnlu$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnlu$c;->B:Lnlu$c;

    .line 2
    new-instance v1, Lnlu$c$b;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnlu$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnlu$c;->I:Lnlu$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lnlu$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lnlu$c;->S:[Lnlu$c;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILmlu;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lnlu$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnlu$c;
    .locals 1

    .line 1
    const-class v0, Lnlu$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnlu$c;

    return-object p0
.end method

.method public static values()[Lnlu$c;
    .locals 1

    .line 1
    sget-object v0, Lnlu$c;->S:[Lnlu$c;

    invoke-virtual {v0}, [Lnlu$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlu$c;

    return-object v0
.end method
