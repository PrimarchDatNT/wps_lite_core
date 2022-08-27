.class public Lmh5;
.super Ljava/lang/Object;
.source "AppBaseInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh5$b;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private I:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "darkMode"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmh5;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lmh5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh5;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmh5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lmh5;->B:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmh5;->I:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh5;->B:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmh5;->I:I

    return-void
.end method
