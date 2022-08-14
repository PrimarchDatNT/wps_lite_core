.class public Lg96$h$b;
.super Ljava/lang/Object;
.source "FileFinalPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg96$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lg96$h;


# direct methods
.method public constructor <init>(Lg96$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg96$h$b;->T:Lg96$h;

    iput-object p2, p0, Lg96$h$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lg96$h$b;->I:Ljava/lang/String;

    iput-object p4, p0, Lg96$h$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg96$h$b;->T:Lg96$h;

    iget-object v0, v0, Lg96$h;->c:Lg96;

    invoke-static {v0}, Lg96;->a(Lg96;)Ld96;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld96;->G2(Z)V

    .line 2
    iget-object v0, p0, Lg96$h$b;->B:Ljava/lang/String;

    const-string v1, "already_finalize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg96$h$b;->T:Lg96$h;

    iget-object v0, v0, Lg96$h;->c:Lg96;

    invoke-static {v0}, Lg96;->a(Lg96;)Ld96;

    move-result-object v0

    iget-object v1, p0, Lg96$h$b;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld96;->V0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg96$h$b;->T:Lg96$h;

    iget-object v0, v0, Lg96$h;->c:Lg96;

    invoke-static {v0}, Lg96;->a(Lg96;)Ld96;

    move-result-object v0

    iget-object v1, p0, Lg96$h$b;->B:Ljava/lang/String;

    iget-object v2, p0, Lg96$h$b;->S:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ld96;->x1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
