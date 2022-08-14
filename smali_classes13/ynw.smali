.class public final enum Lynw;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lynw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lynw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lynw;

.field public static final synthetic I:[Lynw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lynw;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lynw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lynw;->B:Lynw;

    const/4 v1, 0x1

    new-array v1, v1, [Lynw;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lynw;->I:[Lynw;

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

.method public static a(Ljava/lang/Object;Lzhw;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lzhw<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lynw;->B:Lynw;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lzhw;->a()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lynw$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lynw$a;

    iget-object p0, p0, Lynw$a;->B:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lzhw;->b(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lzhw;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lynw;->B:Lynw;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lynw$a;

    invoke-direct {v0, p0}, Lynw$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lynw$a;

    iget-object p0, p0, Lynw$a;->B:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lynw;->B:Lynw;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lynw;
    .locals 1

    .line 1
    const-class v0, Lynw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lynw;

    return-object p0
.end method

.method public static values()[Lynw;
    .locals 1

    .line 1
    sget-object v0, Lynw;->I:[Lynw;

    invoke-virtual {v0}, [Lynw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lynw;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
