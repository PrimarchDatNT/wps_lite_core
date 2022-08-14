.class public Lmee$a;
.super Ljava/lang/Object;
.source "TemplateAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmee;->g(Landroid/view/View;Lgfe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgfe;


# direct methods
.method public constructor <init>(Lmee;Lgfe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmee$a;->B:Lgfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmee$a;->B:Lgfe;

    invoke-virtual {v0}, Lgfe;->y()Lgfe$a;

    move-result-object v0

    invoke-virtual {v0}, Lgfe$a;->f0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfe$a;

    .line 2
    iget-object v2, v1, Lcfe$a;->a:Ljava/lang/String;

    const-string v3, "beauty_templates_category_show"

    invoke-static {v3, v2}, Lmee;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    iget-object v1, v1, Lcfe$a;->a:Ljava/lang/String;

    aput-object v1, v3, v4

    const-string v1, "category"

    invoke-static {v1, v2, v3}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
