.class public Lj9e$c;
.super Lze6;
.source "PptSearcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
.field public final synthetic V:Lj9e;


# direct methods
.method public constructor <init>(Lj9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9e$c;->V:Lj9e;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj9e;Lj9e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj9e$c;-><init>(Lj9e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lj9e$c;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj9e$c;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lj3o;

    iget-object v0, p0, Lj9e$c;->V:Lj9e;

    invoke-static {v0}, Lj9e;->a(Lj9e;)Z

    move-result v0

    iget-object v1, p0, Lj9e$c;->V:Lj9e;

    invoke-static {v1}, Lj9e;->b(Lj9e;)Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lj3o;-><init>(ZZ)V

    .line 2
    iget-object v0, p0, Lj9e$c;->V:Lj9e;

    invoke-static {v0}, Lj9e;->c(Lj9e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj9e$c;->V:Lj9e;

    invoke-static {v1}, Lj9e;->e(Lj9e;)Li3o;

    move-result-object v1

    iget-object v2, p0, Lj9e$c;->V:Lj9e;

    invoke-static {v2}, Lj9e;->d(Lj9e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Li3o;->x(Ljava/lang/String;Lj3o;Ll3o;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 5
    :catchall_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9e$c;->V:Lj9e;

    invoke-static {v0}, Lj9e;->f(Lj9e;)Lj9e$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj9e$c;->V:Lj9e;

    invoke-static {p1}, Lj9e;->f(Lj9e;)Lj9e$b;

    move-result-object p1

    invoke-interface {p1}, Lj9e$b;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj9e$c;->V:Lj9e;

    invoke-static {p1}, Lj9e;->f(Lj9e;)Lj9e$b;

    move-result-object p1

    invoke-interface {p1}, Lj9e$b;->c()V

    :cond_1
    :goto_0
    return-void
.end method
