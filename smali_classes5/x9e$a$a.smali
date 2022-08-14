.class public Lx9e$a$a;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9e$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic I:Lx9e$a;


# direct methods
.method public constructor <init>(Lx9e$a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9e$a$a;->I:Lx9e$a;

    iput-object p2, p0, Lx9e$a$a;->B:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx9e$a$a;->B:Landroid/content/Intent;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lx9e$a$a;->B:Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lx9e$a$a;->B:Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lgnh;->J:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lx9e$a$a;->B:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "home_slide_menu"

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    .line 9
    :cond_3
    :goto_0
    sget v1, Lfh8;->f:I

    iget-object v2, p0, Lx9e$a$a;->B:Landroid/content/Intent;

    const/4 v3, -0x1

    const-string v4, "FLAG_OPEN_FROM_WHERE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 10
    sget-object v0, Lgnh;->b0:Ljava/lang/String;

    .line 11
    :cond_4
    iget-object v1, p0, Lx9e$a$a;->I:Lx9e$a;

    iget-object v1, v1, Lx9e$a;->a:Lx9e;

    invoke-virtual {v1, v0}, Lx9e;->q(Ljava/lang/String;)V

    return-void
.end method
