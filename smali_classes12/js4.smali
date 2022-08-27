.class public Ljs4;
.super Ljava/lang/Object;
.source "PremiumOption.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcib;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Lsj2;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs4;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcib;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs4;->c:Lcib;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lsj2;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs4;->h:Lsj2;

    return-object v0
.end method

.method public f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs4;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs4;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs4;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ljs4;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ljs4;->i:Ljava/lang/String;

    return-void
.end method

.method public k(Lcib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs4;->c:Lcib;

    return-void
.end method

.method public l(Lsj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs4;->h:Lsj2;

    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs4;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs4;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs4;->f:Ljava/lang/Runnable;

    return-void
.end method
