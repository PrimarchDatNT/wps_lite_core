.class public Lbze;
.super Ljava/lang/Object;
.source "WebBaseResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private B:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private I:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showMessage"
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private U:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reloadReader"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbze;->U:Z

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lbze;

    invoke-direct {v0}, Lbze;-><init>()V

    .line 2
    iput p0, v0, Lbze;->I:I

    .line 3
    iput-object p1, v0, Lbze;->T:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lbze;->d(Lbze;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbze;

    invoke-direct {v0}, Lbze;-><init>()V

    .line 2
    iput-object p0, v0, Lbze;->B:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 3
    iput p0, v0, Lbze;->I:I

    const-string p0, "invokeSuccess"

    .line 4
    iput-object p0, v0, Lbze;->T:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lbze;->d(Lbze;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbze;

    invoke-direct {v0}, Lbze;-><init>()V

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :cond_0
    iput-object p0, v0, Lbze;->B:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    iput p0, v0, Lbze;->I:I

    const-string p0, "invokeSuccess"

    .line 5
    iput-object p0, v0, Lbze;->T:Ljava/lang/String;

    .line 6
    iput-boolean p1, v0, Lbze;->U:Z

    .line 7
    invoke-static {v0}, Lbze;->d(Lbze;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbze;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lbze;->B:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbze;->B:Ljava/lang/Object;

    .line 3
    :cond_1
    invoke-static {p0}, Lno5;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
