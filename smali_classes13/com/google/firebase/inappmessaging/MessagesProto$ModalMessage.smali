.class public final Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
.super Lzou;
.source "MessagesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModalMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzou<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_BUTTON_FIELD_NUMBER:I = 0x4

.field public static final ACTION_FIELD_NUMBER:I = 0x5

.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x6

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lbqu; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private actionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

.field private action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

.field private backgroundHexColor_:Ljava/lang/String;

.field private body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

.field private imageUrl_:Ljava/lang/String;

.field private title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    .line 3
    const-class v1, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v1, v0}, Lzou;->registerDefaultInstance(Ljava/lang/Class;Lzou;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzou;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->imageUrl_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$6900()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object v0
.end method

.method public static synthetic access$7000(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->setTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->mergeTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->clearTitle()V

    return-void
.end method

.method public static synthetic access$7300(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->setBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->mergeBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-void
.end method

.method public static synthetic access$7500(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->clearBody()V

    return-void
.end method

.method public static synthetic access$7600(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->clearImageUrl()V

    return-void
.end method

.method public static synthetic access$7800(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;Liou;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->setImageUrlBytes(Liou;)V

    return-void
.end method

.method public static synthetic access$7900(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->setActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V

    return-void
.end method

.method public static synthetic access$8000(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->mergeActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->clearActionButton()V

    return-void
.end method

.method public static synthetic access$8200(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->setAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->mergeAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-void
.end method

.method public static synthetic access$8400(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->clearAction()V

    return-void
.end method

.method public static synthetic access$8500(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->setBackgroundHexColor(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8600(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->clearBackgroundHexColor()V

    return-void
.end method

.method public static synthetic access$8700(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;Liou;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->setBackgroundHexColorBytes(Liou;)V

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-void
.end method

.method private clearActionButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->actionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-void
.end method

.method private clearBackgroundHexColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method private clearBody()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-void
.end method

.method private clearImageUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object v0
.end method

.method private mergeAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzou$a;->mergeFrom(Lzou;)Lzou$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    invoke-virtual {p1}, Lzou$a;->buildPartial()Lzou;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    :goto_0
    return-void
.end method

.method private mergeActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->actionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->actionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzou$a;->mergeFrom(Lzou;)Lzou$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;

    invoke-virtual {p1}, Lzou$a;->buildPartial()Lzou;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->actionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->actionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    :goto_0
    return-void
.end method

.method private mergeBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzou$a;->mergeFrom(Lzou;)Lzou$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    invoke-virtual {p1}, Lzou$a;->buildPartial()Lzou;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    :goto_0
    return-void
.end method

.method private mergeTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzou$a;->mergeFrom(Lzou;)Lzou$a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    invoke-virtual {p1}, Lzou$a;->buildPartial()Lzou;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-virtual {v0}, Lzou;->createBuilder()Lzou$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-virtual {v0, p0}, Lzou;->createBuilder(Lzou;)Lzou$a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p0}, Lzou;->parseDelimitedFrom(Lzou;Ljava/io/InputStream;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lqou;)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p0, p1}, Lzou;->parseDelimitedFrom(Lzou;Ljava/io/InputStream;Lqou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p0
.end method

.method public static parseFrom(Liou;)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p0}, Lzou;->parseFrom(Lzou;Liou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p0
.end method

.method public static parseFrom(Liou;Lqou;)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p0, p1}, Lzou;->parseFrom(Lzou;Liou;Lqou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p0}, Lzou;->parseFrom(Lzou;Ljava/io/InputStream;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lqou;)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p0, p1}, Lzou;->parseFrom(Lzou;Ljava/io/InputStream;Lqou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p0}, Lzou;->parseFrom(Lzou;Ljava/nio/ByteBuffer;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lqou;)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p0, p1}, Lzou;->parseFrom(Lzou;Ljava/nio/ByteBuffer;Lqou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p0
.end method

.method public static parseFrom(Ljou;)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p0}, Lzou;->parseFrom(Lzou;Ljou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p0
.end method

.method public static parseFrom(Ljou;Lqou;)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p0, p1}, Lzou;->parseFrom(Lzou;Ljou;Lqou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p0}, Lzou;->parseFrom(Lzou;[B)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p0
.end method

.method public static parseFrom([BLqou;)Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcpu;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {v0, p0, p1}, Lzou;->parseFrom(Lzou;[BLqou;)Lzou;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p0
.end method

.method public static parser()Lbqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqu<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-virtual {v0}, Lzou;->getParserForType()Lbqu;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-void
.end method

.method private setActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->actionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-void
.end method

.method private setBackgroundHexColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method private setBackgroundHexColorBytes(Liou;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laou;->checkByteStringIsUtf8(Liou;)V

    .line 2
    invoke-virtual {p1}, Liou;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method private setBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-void
.end method

.method private setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setImageUrlBytes(Liou;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laou;->checkByteStringIsUtf8(Liou;)V

    .line 2
    invoke-virtual {p1}, Liou;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lzou$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/inappmessaging/MessagesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->PARSER:Lbqu;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->PARSER:Lbqu;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lzou$b;

    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-direct {p1, p3}, Lzou$b;-><init>(Lzou;)V

    .line 8
    sput-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->PARSER:Lbqu;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "title_"

    aput-object v0, p1, p3

    const-string p3, "body_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "imageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "actionButton_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "action_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "backgroundHexColor_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\t\u0005\t\u0006\u0208"

    .line 11
    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-static {p3, p2, p1}, Lzou;->newMessageInfo(Lspu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage$Builder;-><init>(Lcom/google/firebase/inappmessaging/MessagesProto$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->actionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBackgroundHexColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundHexColorBytes()Liou;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->backgroundHexColor_:Ljava/lang/String;

    invoke-static {v0}, Liou;->s(Ljava/lang/String;)Liou;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlBytes()Liou;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->imageUrl_:Ljava/lang/String;

    invoke-static {v0}, Liou;->s(Ljava/lang/String;)Liou;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->action_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActionButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->actionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
