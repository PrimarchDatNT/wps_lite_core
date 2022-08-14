.class public Ldwb;
.super Llub;
.source "TaskLock.java"


# static fields
.field public static U:Ldwb;


# instance fields
.field public S:Lewb;

.field public T:Lcwb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldwb;->S:Lewb;

    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The lock can only be used on main thread."

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public static i()Ldwb;
    .locals 1

    .line 1
    invoke-static {}, Ldwb;->h()V

    .line 2
    sget-object v0, Ldwb;->U:Ldwb;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ldwb;

    invoke-direct {v0}, Ldwb;-><init>()V

    sput-object v0, Ldwb;->U:Ldwb;

    .line 4
    :cond_0
    sget-object v0, Ldwb;->U:Ldwb;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ldwb;->U:Ldwb;

    return-void
.end method

.method public f(Lewb;)Z
    .locals 1

    .line 1
    invoke-static {}, Ldwb;->h()V

    .line 2
    iget-object v0, p0, Ldwb;->S:Lewb;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldwb;->T:Lcwb;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcwb;->a(Lewb;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lewb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldwb;->S:Lewb;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lewb;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldwb;->l(Lewb;Lcwb;)Z

    move-result p1

    return p1
.end method

.method public l(Lewb;Lcwb;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ldwb;->m(Lewb;Lcwb;Z)Z

    move-result p1

    return p1
.end method

.method public m(Lewb;Lcwb;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Ldwb;->h()V

    .line 2
    iget-object v0, p0, Ldwb;->S:Lewb;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ldwb;->T:Lcwb;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lcwb;->a(Lewb;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Ldwb;->S:Lewb;

    .line 6
    iput-object p2, p0, Ldwb;->T:Lcwb;

    const/4 p1, 0x1

    return p1
.end method

.method public n(Lewb;)V
    .locals 1

    .line 1
    invoke-static {}, Ldwb;->h()V

    .line 2
    iget-object v0, p0, Ldwb;->S:Lewb;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ldwb;->S:Lewb;

    .line 4
    iput-object p1, p0, Ldwb;->T:Lcwb;

    :cond_0
    return-void
.end method
