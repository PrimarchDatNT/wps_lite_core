.class public Ltr8$a;
.super Ljava/lang/Object;
.source "FileRadarDataLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr8;->h(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Ltr8;


# direct methods
.method public constructor <init>(Ltr8;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr8$a;->I:Ltr8;

    iput-object p2, p0, Ltr8$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr8$a;->I:Ltr8;

    invoke-virtual {v0}, Ltr8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltr8$a;->I:Ltr8;

    invoke-virtual {v0}, Ltr8;->e()Lbs8;

    move-result-object v0

    iget-object v1, p0, Ltr8$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbs8;->V2(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Ltr8$a;->I:Ltr8;

    invoke-virtual {v0}, Ltr8;->e()Lbs8;

    move-result-object v0

    iget-object v1, p0, Ltr8$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbs8;->T2(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Ltr8$a;->I:Ltr8;

    invoke-virtual {v0}, Ltr8;->e()Lbs8;

    move-result-object v0

    iget-object v1, p0, Ltr8$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbs8;->U2(Ljava/util/List;)V

    :cond_0
    return-void
.end method
