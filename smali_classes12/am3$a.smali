.class public final Lam3$a;
.super Ljava/lang/Object;
.source "BottomDialogShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam3;->h(Landroid/app/Activity;Ljm3;IZZLyl3$a;Lyl3$b;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Z

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:[Ljava/lang/String;

.field public final synthetic U:Ljm3;

.field public final synthetic V:Z

.field public final synthetic W:Lyl3$b;

.field public final synthetic X:Lyl3$a;

.field public final synthetic Y:Lt93;


# direct methods
.method public constructor <init>(IZLandroid/app/Activity;[Ljava/lang/String;Ljm3;ZLyl3$b;Lyl3$a;Lt93;)V
    .locals 0

    .line 1
    iput p1, p0, Lam3$a;->B:I

    iput-boolean p2, p0, Lam3$a;->I:Z

    iput-object p3, p0, Lam3$a;->S:Landroid/app/Activity;

    iput-object p4, p0, Lam3$a;->T:[Ljava/lang/String;

    iput-object p5, p0, Lam3$a;->U:Ljm3;

    iput-boolean p6, p0, Lam3$a;->V:Z

    iput-object p7, p0, Lam3$a;->W:Lyl3$b;

    iput-object p8, p0, Lam3$a;->X:Lyl3$a;

    iput-object p9, p0, Lam3$a;->Y:Lt93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lam3$a;->B:I

    iget-boolean v2, p0, Lam3$a;->I:Z

    invoke-static {v1, v2}, Lsdf;->e(IZ)Ljava/util/HashMap;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Lam3$a;->S:Landroid/app/Activity;

    invoke-static {v3}, Ls8f;->q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lam3$a;->T:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Lam3;->d(Ljava/util/List;Ljava/util/List;)V

    .line 6
    iget-object v4, p0, Lam3$a;->S:Landroid/app/Activity;

    invoke-static {v4, v2, v3, v1}, Lam3;->k(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    .line 7
    iget-object v3, p0, Lam3$a;->S:Landroid/app/Activity;

    invoke-static {v3, v2, v1}, Lam3;->c(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashMap;)V

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    new-instance v1, Lam3$a$a;

    invoke-direct {v1, p0, v2}, Lam3$a$a;-><init>(Lam3$a;Ljava/util/List;)V

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v1, Lam3$a$b;

    invoke-direct {v1, p0}, Lam3$a$b;-><init>(Lam3$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lam3$a$b;

    invoke-direct {v2, p0}, Lam3$a$b;-><init>(Lam3$a;)V

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 11
    throw v1

    .line 12
    :catch_0
    new-instance v1, Lam3$a$b;

    invoke-direct {v1, p0}, Lam3$a$b;-><init>(Lam3$a;)V

    :goto_0
    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
