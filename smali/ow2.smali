.class public Low2;
.super Lcu2;
.source "ClickFreeUnlockBody.java"


# instance fields
.field private a:Lkw2$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_unlock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkw2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low2;->a:Lkw2$a;

    return-void
.end method
