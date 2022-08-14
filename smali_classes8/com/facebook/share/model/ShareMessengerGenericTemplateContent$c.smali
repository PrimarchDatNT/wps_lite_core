.class public final enum Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;
.super Ljava/lang/Enum;
.source "ShareMessengerGenericTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

.field public static final enum I:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

.field public static final synthetic S:[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;->B:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

    .line 2
    new-instance v1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

    const-string v3, "SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;->I:Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;->S:[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;->S:[Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

    invoke-virtual {v0}, [Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMessengerGenericTemplateContent$c;

    return-object v0
.end method
