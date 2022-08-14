.class public Lw9e$b0$a;
.super Lw8e;
.source "SharePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$b0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lw9e$b0;


# direct methods
.method public constructor <init>(Lw9e$b0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$b0$a;->b:Lw9e$b0;

    iput-object p2, p0, Lw9e$b0$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lj73;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw9e$b0$a;->b:Lw9e$b0;

    iget-object v0, v0, Lw9e$b0;->B:Lw9e;

    invoke-static {v0}, Lw9e;->S(Lw9e;)Luq3;

    move-result-object v0

    iget-object v1, p0, Lw9e$b0$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lw9e$b0$a$a;

    invoke-direct {v2, p0, p1}, Lw9e$b0$a$a;-><init>(Lw9e$b0$a;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lw9e$b0$a;->b:Lw9e$b0;

    iget-object p1, p1, Lw9e$b0;->B:Lw9e;

    invoke-static {p1}, Lw9e;->d0(Lw9e;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12280a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
