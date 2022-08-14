.class public Lfs8$d;
.super Ljava/lang/Object;
.source "FileRadarHomeHeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs8;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfs8;


# direct methods
.method public constructor <init>(Lfs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs8$d;->B:Lfs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfs8$d;->B:Lfs8;

    invoke-static {v0}, Lfs8;->w(Lfs8;)Lfs8$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfs8$d;->B:Lfs8;

    invoke-static {v0}, Lfs8;->w(Lfs8;)Lfs8$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfs8$f;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfs8$d;->B:Lfs8;

    iget-object v0, v0, Les8;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
