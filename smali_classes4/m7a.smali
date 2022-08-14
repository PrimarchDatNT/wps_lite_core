.class public abstract Lm7a;
.super Li7a;
.source "NotifyTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7a$a;
    }
.end annotation


# instance fields
.field public f:Lm7a$a;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li7a;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7a;->f:Lm7a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm7a$a;->a()V

    :cond_0
    return-void
.end method

.method public n(Lm7a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7a;->f:Lm7a$a;

    return-void
.end method
