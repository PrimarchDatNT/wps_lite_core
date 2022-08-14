.class public Lvl5$c;
.super Ljava/lang/Object;
.source "NativeStorageSaveHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pluginId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvl5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl5$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lvl5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl5$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lvl5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl5$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lvl5$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl5$c;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl5$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl5$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl5$c;->d:Ljava/lang/String;

    return-object v0
.end method
