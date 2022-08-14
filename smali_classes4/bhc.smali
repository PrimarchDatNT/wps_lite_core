.class public Lbhc;
.super Ljava/lang/Object;
.source "CommitResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhc$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servertag"
    .end annotation
.end field

.field public c:[Lbhc$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "files"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhc;->b()Lbhc$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lbhc$a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final b()Lbhc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhc;->c:[Lbhc$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhc;->b()Lbhc$a;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lbhc$a;->d:Z

    return v0
.end method
