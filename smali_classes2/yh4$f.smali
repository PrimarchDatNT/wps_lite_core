.class public Lyh4$f;
.super Ljava/lang/Object;
.source "NewUserVasPopupWindowManager.java"

# interfaces
.implements Lyq3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh4;->U(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyq3$c<",
        "Lwq3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyh4;


# direct methods
.method public constructor <init>(Lyh4;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh4$f;->e:Lyh4;

    iput-object p2, p0, Lyh4$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lyh4$f;->b:Landroid/app/Activity;

    iput-object p4, p0, Lyh4$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lyh4$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwq3;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget v1, p1, Lwq3;->a:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lwq3;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lyh4$f;->e:Lyh4;

    invoke-static {v1, v0}, Lyh4;->b(Lyh4;I)I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lyh4$f;->e:Lyh4;

    iget-object v2, p0, Lyh4$f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lyh4;->g(Lyh4;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lyh4$f;->e:Lyh4;

    invoke-static {v1, p1}, Lyh4;->s(Lyh4;Lwq3;)Lwq3;

    .line 6
    iget-object p1, p0, Lyh4$f;->e:Lyh4;

    invoke-static {p1}, Lyh4;->d(Lyh4;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lyh4$f;->e:Lyh4;

    invoke-static {p1}, Lyh4;->q(Lyh4;)Lwq3;

    move-result-object p1

    iget-object p1, p1, Lwq3;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lyh4$f;->e:Lyh4;

    iget-object v1, p0, Lyh4$f;->b:Landroid/app/Activity;

    invoke-static {p1, v1, v0}, Lyh4;->x(Lyh4;Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lyh4$f;->e:Lyh4;

    invoke-static {p1}, Lyh4;->c(Lyh4;)I

    .line 10
    iget-object p1, p0, Lyh4$f;->e:Lyh4;

    invoke-static {p1}, Lyh4;->a(Lyh4;)I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 11
    iget-object p1, p0, Lyh4$f;->e:Lyh4;

    iget-object v0, p0, Lyh4$f;->b:Landroid/app/Activity;

    iget-object v1, p0, Lyh4$f;->c:Ljava/lang/String;

    iget-object v2, p0, Lyh4$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lyh4$f;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lyh4;->y(Lyh4;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lyh4$f;->e:Lyh4;

    invoke-static {p1, v0}, Lyh4;->z(Lyh4;Z)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq3;

    invoke-virtual {p0, p1}, Lyh4$f;->a(Lwq3;)V

    return-void
.end method
