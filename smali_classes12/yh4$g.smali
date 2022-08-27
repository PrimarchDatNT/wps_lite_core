.class public Lyh4$g;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Luf2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4;->V(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lyh4;


# direct methods
.method public constructor <init>(Lyh4;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$g;->c:Lyh4;

    iput-object p2, p0, Lyh4$g;->a:Ljava/util/List;

    iput-object p3, p0, Lyh4$g;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lyh4$g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lyh4$g$a;

    invoke-direct {v1, p0, p1}, Lyh4$g$a;-><init>(Lyh4$g;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFailed()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lyh4$g$b;

    invoke-direct {v1, p0}, Lyh4$g$b;-><init>(Lyh4$g;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
