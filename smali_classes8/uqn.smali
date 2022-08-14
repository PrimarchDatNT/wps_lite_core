.class public Luqn;
.super Lrmn;
.source "FileRadarFileUploadTask.java"


# instance fields
.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    iput-object p1, p0, Luqn;->m:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Luqn;->n:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance p1, Lgrn;

    iget-object p2, p0, Luqn;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Luqn;->n:Ljava/util/HashMap;

    invoke-direct {p1, p2, v0}, Lgrn;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 2
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgmn;->a(Lvmn;)Lvmn;

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
