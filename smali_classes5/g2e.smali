.class public Lg2e;
.super Ljava/lang/Object;
.source "OemFuncController.java"

# interfaces
.implements Lf2e;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static I:Lg2e;


# instance fields
.field public B:Lf2e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg2e;
    .locals 1

    .line 1
    sget-object v0, Lg2e;->I:Lg2e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg2e;

    invoke-direct {v0}, Lg2e;-><init>()V

    sput-object v0, Lg2e;->I:Lg2e;

    .line 3
    :cond_0
    sget-object v0, Lg2e;->I:Lg2e;

    return-object v0
.end method


# virtual methods
.method public a(Lw4e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2e;->B:Lf2e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf2e;->a(Lw4e;)V

    :cond_0
    return-void
.end method

.method public c(Lf2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2e;->B:Lf2e;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lg2e;->I:Lg2e;

    .line 2
    iput-object v0, p0, Lg2e;->B:Lf2e;

    return-void
.end method
