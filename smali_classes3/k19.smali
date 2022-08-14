.class public Lk19;
.super Ljava/lang/Object;
.source "DeleteLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk19$b;,
        Lk19$a;,
        Lk19$c;,
        Lk19$d;
    }
.end annotation


# instance fields
.field public a:Lwb9;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk19;->a:Lwb9;

    .line 3
    iput-object p1, p0, Lk19;->a:Lwb9;

    return-void
.end method

.method public static synthetic a(Lk19;)Lwb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lk19;->a:Lwb9;

    return-object p0
.end method

.method public static synthetic b(Lk19;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk19;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk19;->a:Lwb9;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lxb9;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->y0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
