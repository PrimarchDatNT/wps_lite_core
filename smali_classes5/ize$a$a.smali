.class public Lize$a$a;
.super Ljava/lang/Object;
.source "GetUserInfoHandler.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lize$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private B:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private S:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDarkMode"
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private U:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brightness"
    .end annotation
.end field

.field private V:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontSize"
    .end annotation
.end field

.field private W:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lineSpace"
    .end annotation
.end field

.field private X:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lize$a$a;->U:I

    .line 3
    iput v0, p0, Lize$a$a;->V:I

    .line 4
    iput v0, p0, Lize$a$a;->W:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lize$a$a;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lize$a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lize$a$a;->I:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lize$a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lize$a$a;->B:I

    return p1
.end method

.method public static synthetic c(Lize$a$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lize$a$a;->S:Z

    return p1
.end method

.method public static synthetic d(Lize$a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lize$a$a;->T:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lize$a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lize$a$a;->U:I

    return p1
.end method

.method public static synthetic f(Lize$a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lize$a$a;->V:I

    return p1
.end method

.method public static synthetic g(Lize$a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lize$a$a;->W:I

    return p1
.end method

.method public static synthetic h(Lize$a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lize$a$a;->X:Ljava/lang/String;

    return-object p1
.end method
