.class public Li9a;
.super Ljava/lang/Object;
.source "QQShare.java"

# interfaces
.implements Lsia$b;
.implements Lg9a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9a$a;
    }
.end annotation


# instance fields
.field public B:Lg9a;

.field public I:Landroid/app/Activity;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Li9a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li9a;->B:Lg9a;

    .line 3
    iput-object v0, p0, Li9a;->I:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Li9a;->Y:Li9a$a;

    .line 5
    iput-object p1, p0, Li9a;->I:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li9a;->B:Lg9a;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Li9a;->S:Ljava/lang/String;

    iget-object v1, p0, Li9a;->T:Ljava/lang/String;

    iget-object v2, p0, Li9a;->U:Ljava/lang/String;

    iget-object v3, p0, Li9a;->V:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lg9a;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Li9a;->Y:Li9a$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Li9a$a;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "cn.wps.moffice.main.local.home.share.qq.internal.QQShare"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Li9a;->I:Landroid/app/Activity;

    aput-object v3, v1, v4

    invoke-static {p1, v0, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9a;

    iput-object p1, p0, Li9a;->B:Lg9a;

    .line 6
    iget-object v0, p0, Li9a;->S:Ljava/lang/String;

    iget-object v1, p0, Li9a;->T:Ljava/lang/String;

    iget-object v2, p0, Li9a;->U:Ljava/lang/String;

    iget-object v3, p0, Li9a;->V:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lg9a;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Li9a;->Y:Li9a$a;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Li9a$a;->a()V

    .line 9
    :cond_2
    iget-boolean p1, p0, Li9a;->W:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Li9a;->B:Lg9a;

    iget-object v0, p0, Li9a;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Lg9a;->sharePicture(Ljava/lang/String;)V

    .line 11
    iput-boolean v4, p0, Li9a;->W:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public b(Li9a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9a;->Y:Li9a$a;

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li9a;->B:Lg9a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lg9a;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li9a;->S:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Li9a;->V:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Li9a;->T:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Li9a;->U:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lsia;->b(Lsia$b;)V

    :goto_0
    return-void
.end method

.method public setUiListener(Lh9a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li9a;->B:Lg9a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg9a;->setUiListener(Lh9a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lsia;->b(Lsia$b;)V

    :goto_0
    return-void
.end method

.method public sharePicture(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li9a;->B:Lg9a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg9a;->sharePicture(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li9a;->X:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li9a;->W:Z

    .line 5
    invoke-static {p0}, Lsia;->b(Lsia$b;)V

    :goto_0
    return-void
.end method

.method public shareToQQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9a;->B:Lg9a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg9a;->shareToQQ()V

    :cond_0
    return-void
.end method
