.class public Lfb9$b;
.super Ljava/lang/Object;
.source "RoamingDocSearchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfb9;


# direct methods
.method public constructor <init>(Lfb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb9$b;->B:Lfb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfb9$b;->B:Lfb9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfb9;->X:Z

    const-string v0, "\u8d85\u8fc7\u65f6\u95f45000ms"

    .line 2
    invoke-static {v0}, Lt29;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfb9$b;->B:Lfb9;

    iget-object v1, v0, Lfb9;->S:Ljava/lang/String;

    invoke-static {v0}, Lfb9;->c(Lfb9;)J

    move-result-wide v2

    iget-object v0, p0, Lfb9$b;->B:Lfb9;

    invoke-static {v0}, Lfb9;->h(Lfb9;)J

    move-result-wide v4

    iget-object v0, p0, Lfb9$b;->B:Lfb9;

    invoke-static {v0}, Lfb9;->i(Lfb9;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, Ldz8;->c(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb9$b;->B:Lfb9;

    iget-object v1, v0, Lfb9;->T:Lh99;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfb9;->S:Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Lxa9$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfb9$b;->B:Lfb9;

    iget-object v1, v0, Lfb9;->T:Lh99;

    const/4 v2, 0x0

    invoke-static {v0}, Lfb9;->d(Lfb9;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lh99;->r(Le08;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lfb9$b;->B:Lfb9;

    invoke-virtual {v0}, Lfb9;->p()V

    return-void
.end method
