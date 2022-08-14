.class public Lt0e$e;
.super Lze6;
.source "UsingTemplateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic W:Lt0e;


# direct methods
.method public constructor <init>(Lt0e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt0e$e;->W:Lt0e;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lt0e$e;->V:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lt0e$e;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lt0e$e;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lt0e$e;->W:Lt0e;

    invoke-static {p1}, Lt0e;->e(Lt0e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    iget-object v0, p0, Lt0e$e;->V:Ljava/util/List;

    iget-object v1, p0, Lt0e$e;->W:Lt0e;

    invoke-static {v1}, Lt0e;->f(Lt0e;)Lb0e$a;

    move-result-object v1

    invoke-static {v1}, Lt0e;->g(Lb0e$a;)Lp0o;

    move-result-object v1

    invoke-static {p1, v0, v1}, Li0e;->b(Lcn/wps/show/app/KmoPresentation;Ljava/util/List;Lp0o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lskd;->j0:Z

    .line 3
    iget-object v0, p0, Lt0e$e;->W:Lt0e;

    invoke-static {v0}, Lt0e;->f(Lt0e;)Lb0e$a;

    move-result-object v0

    iget v0, v0, Lb0e$a;->b:I

    sput v0, Lskd;->k0:I

    .line 4
    iget-object v0, p0, Lt0e$e;->W:Lt0e;

    invoke-static {v0}, Lt0e;->f(Lt0e;)Lb0e$a;

    move-result-object v0

    iget v0, v0, Lb0e$a;->a:I

    sput v0, Lskd;->l0:I

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt0e$e;->W:Lt0e;

    invoke-virtual {v0}, Lt0e;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lt0e$e;->W:Lt0e;

    invoke-static {v0}, Lt0e;->h(Lt0e;)Lt0e$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lt0e$e;->W:Lt0e;

    invoke-static {p1}, Lt0e;->h(Lt0e;)Lt0e$d;

    move-result-object p1

    invoke-interface {p1}, Lt0e$d;->onSuccess()V

    :cond_1
    return-void
.end method
