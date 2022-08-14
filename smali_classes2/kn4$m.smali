.class public Lkn4$m;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn4;->x(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lii2;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lkn4;


# direct methods
.method public constructor <init>(Lkn4;Landroid/app/Activity;Lii2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4$m;->T:Lkn4;

    iput-object p2, p0, Lkn4$m;->B:Landroid/app/Activity;

    iput-object p3, p0, Lkn4$m;->I:Lii2;

    iput-object p4, p0, Lkn4$m;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn4$m;->B:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkn4$m;->T:Lkn4;

    iget-object v0, v0, Lkn4;->c:Liy3;

    iget-object v1, p0, Lkn4$m;->B:Landroid/app/Activity;

    invoke-interface {v0, v1}, Liy3;->a(Landroid/content/Context;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lkn4$m;->T:Lkn4;

    invoke-static {v0}, Lkn4;->c(Lkn4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkn4$m;->T:Lkn4;

    iget-object v1, p0, Lkn4$m;->B:Landroid/app/Activity;

    iget-object v2, p0, Lkn4$m;->I:Lii2;

    iget-object v3, p0, Lkn4$m;->S:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lkn4;->d(Lkn4;Landroid/app/Activity;Lii2;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
