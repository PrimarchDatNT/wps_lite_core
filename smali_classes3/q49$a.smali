.class public Lq49$a;
.super Ljava/lang/Object;
.source "AssistantSearchAdapter.java"

# interfaces
.implements Lxa9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq49;-><init>(Landroid/app/Activity;Lc59;ILu49;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu49;

.field public final synthetic b:I

.field public final synthetic c:Lq49;


# direct methods
.method public constructor <init>(Lq49;Lu49;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq49$a;->c:Lq49;

    iput-object p2, p0, Lq49$a;->a:Lu49;

    iput p3, p0, Lq49$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq49$a;->c:Lq49;

    invoke-static {v0}, Lq49;->p(Lq49;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq49$a;->c:Lq49;

    invoke-static {v0}, Lq49;->p(Lq49;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lq49$a;->c:Lq49;

    invoke-static {p2}, Lq49;->s(Lq49;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lq49$a$a;

    invoke-direct {v0, p0, p1}, Lq49$a$a;-><init>(Lq49$a;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq49$a;->c:Lq49;

    invoke-static {v0}, Lq49;->p(Lq49;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lq49$a;->c:Lq49;

    iget-object v0, p0, Lq49$a;->a:Lu49;

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lq49;->q(Lq49;Ljava/util/List;Lu49;I)V

    :cond_0
    return-void
.end method
