.class public Lh8e$a;
.super Ljava/lang/Object;
.source "VolumeCutPageLogic.java"

# interfaces
.implements Lind$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh8e;


# direct methods
.method public constructor <init>(Lh8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8e$a;->a:Lh8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lh8e$a;->a:Lh8e;

    invoke-static {v0}, Lh8e;->a(Lh8e;)Lh8e$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh8e$a;->a:Lh8e;

    invoke-static {v0}, Lh8e;->a(Lh8e;)Lh8e$b;

    move-result-object v0

    invoke-interface {v0}, Lh8e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object p1, p0, Lh8e$a;->a:Lh8e;

    invoke-static {p1}, Lh8e;->b(Lh8e;)Ldmd;

    move-result-object p1

    invoke-virtual {p1}, Ldmd;->b()V

    return v0
.end method

.method public x(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lh8e$a;->a:Lh8e;

    invoke-static {v0}, Lh8e;->a(Lh8e;)Lh8e$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh8e$a;->a:Lh8e;

    invoke-static {v0}, Lh8e;->a(Lh8e;)Lh8e$b;

    move-result-object v0

    invoke-interface {v0}, Lh8e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object p1, p0, Lh8e$a;->a:Lh8e;

    invoke-static {p1}, Lh8e;->b(Lh8e;)Ldmd;

    move-result-object p1

    invoke-virtual {p1}, Ldmd;->a()V

    return v0
.end method
