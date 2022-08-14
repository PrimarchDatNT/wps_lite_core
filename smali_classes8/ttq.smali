.class public Lttq;
.super Lcom/facebook/internal/i;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lttq$e;,
        Lttq$c;,
        Lttq$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/i<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lttq$d;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/d$b;->U:Lcom/facebook/internal/d$b;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    sput v0, Lttq;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lttq;->f:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/i;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0, p1}, Lcom/facebook/internal/s;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0}, Lttq;-><init>(Lcom/facebook/internal/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0, p1}, Lcom/facebook/internal/s;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lttq;-><init>(Lcom/facebook/internal/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/s;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lttq;->f:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/i;-><init>(Lcom/facebook/internal/s;I)V

    return-void
.end method

.method public static synthetic n(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lttq;->r(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lcom/facebook/internal/g;
    .locals 1

    .line 1
    invoke-static {}, Lttq;->s()Lcom/facebook/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public static p()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static r(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "object_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "object_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static s()Lcom/facebook/internal/g;
    .locals 1

    .line 1
    sget-object v0, Lutq;->I:Lutq;

    return-object v0
.end method


# virtual methods
.method public e()Lcom/facebook/internal/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/a;

    invoke-virtual {p0}, Lcom/facebook/internal/i;->h()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/i<",
            "Lcom/facebook/share/internal/LikeContent;",
            "Lttq$d;",
            ">.a;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lttq$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lttq$c;-><init>(Lttq;Lttq$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lttq$e;

    invoke-direct {v1, p0, v2}, Lttq$e;-><init>(Lttq;Lttq$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Lcom/facebook/internal/d;Laqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/d;",
            "Laqq<",
            "Lttq$d;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lttq$a;

    invoke-direct {v0, p0, p2, p2}, Lttq$a;-><init>(Lttq;Laqq;Laqq;)V

    move-object p2, v0

    .line 2
    :goto_0
    new-instance v0, Lttq$b;

    invoke-direct {v0, p0, p2}, Lttq$b;-><init>(Lttq;Lbuq;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/i;->h()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/internal/d;->b(ILcom/facebook/internal/d$a;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lttq;->t(Lcom/facebook/share/internal/LikeContent;)V

    return-void
.end method

.method public t(Lcom/facebook/share/internal/LikeContent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
