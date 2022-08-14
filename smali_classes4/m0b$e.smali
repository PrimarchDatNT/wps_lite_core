.class public Lm0b$e;
.super Ljava/lang/Object;
.source "EditPresenter.java"

# interfaces
.implements Lu6b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0b;


# direct methods
.method public constructor <init>(Lm0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0b$e;->a:Lm0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b$e;->a:Lm0b;

    iget-object v0, v0, Lm0b;->B:Ln0b;

    invoke-virtual {v0}, Ln0b;->l()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lf6b;->a()Lf6b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf6b;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b$e;->a:Lm0b;

    iget-object v0, v0, Lm0b;->S:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lm0b$e;->a:Lm0b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm0b;->u0(I)V

    .line 3
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object p1

    new-instance v0, Lm0b$e$a;

    invoke-direct {v0, p0}, Lm0b$e$a;-><init>(Lm0b$e;)V

    invoke-virtual {p1, v0}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
