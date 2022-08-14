.class public Llue;
.super Ljava/lang/Object;
.source "MultiUploadData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llue$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filePath"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localId"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileName"
    .end annotation
.end field

.field public d:Lwse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exception"
    .end annotation
.end field

.field public e:Llue$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exceptionResult"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llue;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llue;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llue;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Llue;->d:Lwse;

    return-void
.end method


# virtual methods
.method public a()Lwse;
    .locals 1

    .line 1
    iget-object v0, p0, Llue;->d:Lwse;

    return-object v0
.end method

.method public b()Llue$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llue;->e:Llue$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llue;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llue;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llue;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Llue$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llue;->e:Llue$a;

    return-void
.end method
