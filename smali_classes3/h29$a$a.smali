.class public Lh29$a$a;
.super Ljava/lang/Object;
.source "MultiSelectFileLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh29$a;->a(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh29$a;


# direct methods
.method public constructor <init>(Lh29$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh29$a$a;->B:Lh29$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lh29$a$a;->B:Lh29$a;

    iget-object v0, v0, Lh29$a;->a:Lh29;

    invoke-static {v0}, Lh29;->a(Lh29;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->E3()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    .line 2
    iget-object v2, p0, Lh29$a$a;->B:Lh29$a;

    iget-object v2, v2, Lh29$a;->a:Lh29;

    .line 3
    invoke-virtual {v2}, Lh29;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant;->a(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p0, Lh29$a$a;->B:Lh29$a;

    iget-object v4, v4, Lh29$a;->a:Lh29;

    invoke-static {v4}, Lh29;->a(Lh29;)Lwb9;

    move-result-object v4

    invoke-virtual {v4}, Lwb9;->L2()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    :goto_0
    iget-object v3, p0, Lh29$a$a;->B:Lh29$a;

    iget-object v3, v3, Lh29$a;->a:Lh29;

    invoke-static {v3}, Lh29;->a(Lh29;)Lwb9;

    move-result-object v3

    invoke-virtual {v3}, Lwb9;->l0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_2

    const-string v1, "\uff080\uff09"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-lez v0, :cond_3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff09"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_3
    iget-object v0, p0, Lh29$a$a;->B:Lh29$a;

    iget-object v0, v0, Lh29$a;->a:Lh29;

    invoke-static {v0}, Lh29;->a(Lh29;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqy8;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiSelectFileLogic"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
