.class public Lnt9$a;
.super Ljava/lang/Object;
.source "TaskCenterRedDotHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt9;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnt9;


# direct methods
.method public constructor <init>(Lnt9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt9$a;->B:Lnt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnt9$a;->B:Lnt9;

    invoke-static {v0}, Lnt9;->c(Lnt9;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu7f;->z(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lnt9;->b(Lnt9;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lnt9$a;->B:Lnt9;

    invoke-static {v0}, Lnt9;->a(Lnt9;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lnt9;->d(Lnt9;Ljava/util/List;)V

    return-void
.end method
