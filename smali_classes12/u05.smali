.class public Lu05;
.super Ljava/lang/Object;
.source "CloudSTViewShowPermitMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu05$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lu05;
    .locals 1

    .line 1
    sget-object v0, Lu05$a;->a:Lu05;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu05;->g()V

    .line 2
    invoke-virtual {p0}, Lu05;->f()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu05;->a:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu05;->b:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu05;->a:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu05;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu05;->a:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu05;->b:Z

    return-void
.end method
