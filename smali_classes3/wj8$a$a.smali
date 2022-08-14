.class public Lwj8$a$a;
.super Ljava/lang/Object;
.source "PDFConcatManager.java"

# interfaces
.implements Lii4$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj8$a;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwj8$a;


# direct methods
.method public constructor <init>(Lwj8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj8$a$a;->a:Lwj8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lwj8$a$a;->a:Lwj8$a;

    iget-object v2, v2, Lwj8$a;->a:Lwj8;

    invoke-virtual {v2, p1, v1}, Lwj8;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "path"

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "password"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    :goto_1
    iget-object p1, p0, Lwj8$a$a;->a:Lwj8$a;

    iget-object p1, p1, Lwj8$a;->a:Lwj8;

    iget-object p1, p1, Luj8;->a:Landroid/app/Activity;

    const v1, 0x45dac18

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lwj8$a$a;->a:Lwj8$a;

    iget-object p1, p1, Lwj8$a;->a:Lwj8;

    iget-object p1, p1, Luj8;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj8$a$a;->a:Lwj8$a;

    iget-object v0, v0, Lwj8$a;->a:Lwj8;

    invoke-virtual {v0, p1}, Luj8;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj8$a$a;->a:Lwj8$a;

    iget-object v0, v0, Lwj8$a;->a:Lwj8;

    invoke-virtual {v0, p1}, Luj8;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Lsi4;)V
    .locals 0

    return-void
.end method
