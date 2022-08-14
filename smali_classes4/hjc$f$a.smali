.class public Lhjc$f$a;
.super Ljava/lang/Object;
.source "ConvertUiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjc$f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhjc$f;


# direct methods
.method public constructor <init>(Lhjc$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjc$f$a;->B:Lhjc$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjc$f$a;->B:Lhjc$f;

    iget-object v0, v0, Lhjc$f;->b:Lhjc;

    invoke-static {v0}, Lhjc;->g(Lhjc;)Lfjc;

    move-result-object v0

    iget-object v1, p0, Lhjc$f$a;->B:Lhjc$f;

    iget-object v1, v1, Lhjc$f;->b:Lhjc;

    invoke-static {v1}, Lhjc;->f(Lhjc;)Lkjc;

    move-result-object v1

    iget-boolean v1, v1, Lkjc;->d:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfjc;->s(ZZ)V

    return-void
.end method
