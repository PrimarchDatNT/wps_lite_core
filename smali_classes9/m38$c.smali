.class public Lm38$c;
.super Lv18;
.source "BaseOpenDriveFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm38;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lm38;


# direct methods
.method public constructor <init>(Lm38;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm38$c;->I:Lm38;

    iput-object p2, p0, Lm38$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm38$c;->I:Lm38;

    iget-object p2, p1, Lm38;->a0:Li48;

    invoke-virtual {p1, p2}, Lm38;->p(Li48;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lm38$c;->I:Lm38;

    invoke-virtual {p1, p2}, Lm38;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm38$c;->I:Lm38;

    invoke-virtual {v0, p1}, Lm38;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm38$c;->b(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm38$c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm38$c;->B:Ljava/lang/String;

    new-instance v1, Ld38;

    invoke-direct {v1, p0, p1, v0}, Ld38;-><init>(Lm38$c;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lm38$c;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm38$c;->B:Ljava/lang/String;

    new-instance p2, Lc38;

    invoke-direct {p2, p0, p1}, Lc38;-><init>(Lm38$c;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
