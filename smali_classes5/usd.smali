.class public Lusd;
.super Ljava/lang/Object;
.source "ResultRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lusd$c;,
        Lusd$d;,
        Lusd$b;,
        Lusd$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task"
    .end annotation
.end field

.field private b:Lusd$b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "jssdkflashpicture"

    .line 2
    iput-object v0, p0, Lusd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lusd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusd;->b:Lusd$b;

    return-void
.end method
