.class public Lju$a;
.super Ljava/lang/Object;
.source "ChartImport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:S

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfd0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyc0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyc0;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iget-short v1, p0, Lju$a;->a:S

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lju$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju$a;->c:Ljava/util/ArrayList;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyc0;->p()Lvo6;

    .line 5
    iget-object v0, p0, Lju$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lfd0;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x2

    .line 1
    iget-short v1, p0, Lju$a;->a:S

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lju$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju$a;->b:Ljava/util/ArrayList;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lfd0;->n()Lvo6;

    .line 5
    iget-object v0, p0, Lju$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
