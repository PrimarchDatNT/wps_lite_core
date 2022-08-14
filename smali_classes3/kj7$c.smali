.class public Lkj7$c;
.super Lmd7;
.source "WPSDriveMofficeBaseViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->t5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$c;->a:Lkj7;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj7$c;->a:Lkj7;

    invoke-virtual {v0}, Lgj7;->m()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t1:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj7$c;->a:Lkj7;

    invoke-virtual {v0}, Lgj7;->N1()V

    return-void
.end method

.method public onFailed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmd7;->onFailed()V

    .line 2
    iget-object v0, p0, Lkj7$c;->a:Lkj7;

    invoke-virtual {v0}, Lgj7;->N1()V

    return-void
.end method
