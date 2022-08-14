.class public final enum Lcom/facebook/share/model/AppInviteContent$b$a;
.super Ljava/lang/Enum;
.source "AppInviteContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/AppInviteContent$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/AppInviteContent$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum I:Lcom/facebook/share/model/AppInviteContent$b$a;

.field public static final enum S:Lcom/facebook/share/model/AppInviteContent$b$a;

.field public static final synthetic T:[Lcom/facebook/share/model/AppInviteContent$b$a;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/share/model/AppInviteContent$b$a;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/model/AppInviteContent$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/share/model/AppInviteContent$b$a;->I:Lcom/facebook/share/model/AppInviteContent$b$a;

    .line 2
    new-instance v1, Lcom/facebook/share/model/AppInviteContent$b$a;

    const-string v3, "MESSENGER"

    const/4 v4, 0x1

    const-string v5, "messenger"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/share/model/AppInviteContent$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/share/model/AppInviteContent$b$a;->S:Lcom/facebook/share/model/AppInviteContent$b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/share/model/AppInviteContent$b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/facebook/share/model/AppInviteContent$b$a;->T:[Lcom/facebook/share/model/AppInviteContent$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/share/model/AppInviteContent$b$a;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/AppInviteContent$b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/AppInviteContent$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/AppInviteContent$b$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/AppInviteContent$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/AppInviteContent$b$a;->T:[Lcom/facebook/share/model/AppInviteContent$b$a;

    invoke-virtual {v0}, [Lcom/facebook/share/model/AppInviteContent$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/AppInviteContent$b$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent$b$a;->B:Ljava/lang/String;

    return-object v0
.end method
