.class public Li66$b;
.super Ljava/lang/Object;
.source "TranslateTaskImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li66;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li66;


# direct methods
.method public constructor <init>(Li66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li66$b;->B:Li66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li66$b;->B:Li66;

    iget-object v0, v0, Li66;->e:Lt66;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt66;->d()V

    .line 3
    iget-object v0, p0, Li66$b;->B:Li66;

    iget-object v0, v0, Li66;->e:Lt66;

    invoke-virtual {v0}, Lt66;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "TranslateTaskImpl"

    const-string v1, "startLoopOnce, but mTranslateEngine is null."

    .line 4
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
