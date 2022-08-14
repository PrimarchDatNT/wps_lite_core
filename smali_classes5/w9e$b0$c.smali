.class public Lw9e$b0$c;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$b0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw9e$b0;


# direct methods
.method public constructor <init>(Lw9e$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$b0$c;->B:Lw9e$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9e$b0$c;->B:Lw9e$b0;

    iget-object v0, v0, Lw9e$b0;->B:Lw9e;

    invoke-static {v0}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw9e$b0$c;->B:Lw9e$b0;

    iget-object v0, v0, Lw9e$b0;->B:Lw9e;

    invoke-static {v0}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object v0

    iget-object v1, p0, Lw9e$b0$c;->B:Lw9e$b0;

    iget-object v1, v1, Lw9e$b0;->B:Lw9e;

    iget-object v1, v1, Lw9e;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx9e;->D(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw9e$b0$c;->B:Lw9e$b0;

    iget-object v0, v0, Lw9e$b0;->B:Lw9e;

    invoke-static {v0}, Lw9e;->o(Lw9e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lw9e$b0$c;->B:Lw9e$b0;

    iget-object v0, v0, Lw9e$b0;->B:Lw9e;

    invoke-static {v0}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object v0

    sget-object v1, Lx9e$o;->Y:Lx9e$o;

    invoke-virtual {v0, v1}, Lx9e;->G(Lx9e$o;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lw9e$b0$c;->B:Lw9e$b0;

    iget-object v0, v0, Lw9e$b0;->B:Lw9e;

    invoke-static {v0}, Lw9e;->c0(Lw9e;)Lx9e;

    move-result-object v0

    sget-object v1, Lx9e$o;->Y:Lx9e$o;

    iget-object v2, p0, Lw9e$b0$c;->B:Lw9e$b0;

    iget-object v2, v2, Lw9e$b0;->B:Lw9e;

    invoke-static {v2}, Lw9e;->o(Lw9e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx9e;->H(Lx9e$o;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lskd;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ppt"

    invoke-static {v0, v2, v1}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lw9e$b0$c;->B:Lw9e$b0;

    iget-object v0, v0, Lw9e$b0;->B:Lw9e;

    iget-object v0, v0, Lw9e;->j0:Ljava/lang/String;

    invoke-static {v0, v2}, Ls83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
