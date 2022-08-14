.class public abstract Lrn2;
.super Ljava/lang/Object;
.source "KmoAtomStore.java"


# static fields
.field public static a:Lrn2; = null

.field public static b:Z = false

.field public static c:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-boolean v0, Lrn2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lrn2;->a:Lrn2;

    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lrn2;->b:Z

    return-void
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lrn2;->b:Z

    return-void
.end method

.method public static m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lrn2;->c:Z

    return-void
.end method

.method public static o()Lrn2;
    .locals 1

    .line 1
    sget-object v0, Lrn2;->a:Lrn2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lon2;

    invoke-direct {v0}, Lon2;-><init>()V

    sput-object v0, Lrn2;->a:Lrn2;

    .line 3
    :cond_0
    sget-object v0, Lrn2;->a:Lrn2;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract d()Z
.end method

.method public abstract f()V
.end method

.method public abstract h()Lsn2;
.end method

.method public abstract i()Z
.end method

.method public abstract j(Lsn2;)Z
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract n(I)V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method
