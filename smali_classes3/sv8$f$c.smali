.class public Lsv8$f$c;
.super Ljava/lang/Object;
.source "CompressFileController.java"

# interfaces
.implements Lfw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv8$f;->C([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv8$f;


# direct methods
.method public constructor <init>(Lsv8$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv8$f$c;->a:Lsv8$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsv8$f$c;->a:Lsv8$f;

    invoke-static {v0}, Lsv8$f;->y(Lsv8$f;)Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lsv8$f$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsv8$f$c;->a:Lsv8$f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsv8$f;->t(Lsv8$f;Z)Z

    .line 3
    iget-object v0, p0, Lsv8$f$c;->a:Lsv8$f;

    iget-object v0, v0, Lsv8$f;->b0:Lsv8;

    iget-object v0, v0, Lqv8;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FLAG_FROMDOCUMENTMANAGER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 4
    iget-object v0, p0, Lsv8$f$c;->a:Lsv8$f;

    iget-object v0, v0, Lsv8$f;->b0:Lsv8;

    iget-object v0, v0, Lqv8;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "en_google_file_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsv8$f$c;->a:Lsv8$f;

    invoke-static {v1, p1}, Lsv8$f;->v(Lsv8$f;Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-static {}, Llgh;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v2

    iget-object v1, p0, Lsv8$f$c;->a:Lsv8$f;

    iget-object v3, v1, Lsv8$f;->b0:Lsv8;

    iget-object v3, v3, Lqv8;->e:Landroid/app/Activity;

    new-instance v5, Lsv8$f$c$c;

    invoke-direct {v5, p0, v0, p1, v9}, Lsv8$f$c$c;-><init>(Lsv8$f$c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-static {v1, v4, p1}, Lsv8$f;->w(Lsv8$f;ILjava/lang/String;)[Z

    move-result-object v6

    move-object v7, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Ldqb;->t0(Landroid/app/Activity;ILvpb;[ZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lsv8$f$c;->a:Lsv8$f;

    iget-object v0, v0, Lsv8$f;->b0:Lsv8;

    iget-object v3, v0, Lqv8;->e:Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v13}, Lr45;->f0(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;ZZI)Z

    .line 11
    invoke-static {p1}, Ltv8;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsv8$f$c;->a:Lsv8$f;

    invoke-virtual {v0}, Lsv8$f;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsv8$f$c$b;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lsv8$f$c$b;-><init>(Lsv8$f$c;JJ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv8$f$c;->a:Lsv8$f;

    invoke-virtual {v0}, Lsv8$f;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsv8$f$c$a;

    invoke-direct {v0, p0}, Lsv8$f$c$a;-><init>(Lsv8$f$c;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
