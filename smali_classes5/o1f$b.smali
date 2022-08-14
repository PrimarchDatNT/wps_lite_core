.class public Lo1f$b;
.super Ljava/lang/Object;
.source "ShortcutCreateProxy.java"

# interfaces
.implements Lr1f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1f;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1f;


# direct methods
.method public constructor <init>(Lo1f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1f$b;->a:Lo1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1f$b;->a:Lo1f;

    invoke-static {v0}, Lo1f;->f(Lo1f;)V

    const-string v0, "click"

    const-string v1, "permission_not_no"

    .line 2
    invoke-static {v0, v1}, Lkh5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1f$b;->a:Lo1f;

    invoke-static {v0}, Lo1f;->c(Lo1f;)Ln1f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo1f$b;->a:Lo1f;

    new-instance v1, Ln1f;

    iget-object v2, p0, Lo1f$b;->a:Lo1f;

    invoke-static {v2}, Lo1f;->e(Lo1f;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ln1f;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lo1f;->d(Lo1f;Ln1f;)Ln1f;

    .line 3
    :cond_0
    iget-object v0, p0, Lo1f$b;->a:Lo1f;

    invoke-static {v0}, Lo1f;->c(Lo1f;)Ln1f;

    move-result-object v0

    invoke-virtual {v0}, Ln1f;->g()V

    const-string v0, "click"

    const-string v1, "go_to_setting"

    .line 4
    invoke-static {v0, v1}, Lkh5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
