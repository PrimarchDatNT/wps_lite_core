.class public Lgm9$f;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm9;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lgm9;


# direct methods
.method public constructor <init>(Lgm9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9$f;->I:Lgm9;

    iput p2, p0, Lgm9$f;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lgm9$f;->B:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgm9$f;->I:Lgm9;

    .line 3
    invoke-static {v0}, Lgm9;->C(Lgm9;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lgm9$f;->I:Lgm9;

    .line 4
    invoke-static {v1}, Lgm9;->C(Lgm9;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_template_bought_prompt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lgm9$f;->B:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgm9$f$a;

    invoke-direct {v2, p0}, Lgm9$f$a;-><init>(Lgm9$f;)V

    .line 7
    invoke-static {v0, v1, v2}, Lka3;->z0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
