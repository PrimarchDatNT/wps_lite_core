.class public Lx5w$b;
.super Ljava/lang/Object;
.source "AllTabHotSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5w;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lx5w;


# direct methods
.method public constructor <init>(Lx5w;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5w$b;->I:Lx5w;

    iput-object p2, p0, Lx5w$b;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5w$b;->I:Lx5w;

    iget-object v1, p0, Lx5w$b;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lx5w;->e(Ljava/util/List;)V

    return-void
.end method
