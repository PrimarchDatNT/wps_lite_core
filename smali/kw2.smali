.class public Lkw2;
.super Laxe;
.source "ApplyFreeUnLockBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw2$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private B:Lkw2$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apply_free_unlock"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_test_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxe;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw2;->I:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw2;->I:Ljava/lang/String;

    return-void
.end method

.method public c(Lkw2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw2;->B:Lkw2$a;

    return-void
.end method
