.class public Lyr8$g;
.super Ljava/lang/Object;
.source "FileRadarHomeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr8;->i3(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Z

.field public final synthetic S:Lyr8;


# direct methods
.method public constructor <init>(Lyr8;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr8$g;->S:Lyr8;

    iput-object p2, p0, Lyr8$g;->B:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lyr8$g;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr8$g;->S:Lyr8;

    invoke-virtual {v0}, Lbs8;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyr8$g;->S:Lyr8;

    iget-object v0, v0, Lyr8;->S:Lfs8;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyr8$g;->B:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lyr8$g;->I:Z

    invoke-virtual {v0, v1, v2, v2}, Les8;->o(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method
