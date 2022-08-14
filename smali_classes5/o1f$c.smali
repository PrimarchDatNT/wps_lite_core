.class public Lo1f$c;
.super Ljava/lang/Object;
.source "ShortcutCreateProxy.java"

# interfaces
.implements Lr1f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1f;->l()V
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
    iput-object p1, p0, Lo1f$c;->a:Lo1f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lo1f;->b(Z)Z

    .line 2
    iget-object v0, p0, Lo1f$c;->a:Lo1f;

    invoke-static {v0}, Lo1f;->f(Lo1f;)V

    const-string v0, "click"

    const-string v1, "ask_pop_not_no"

    .line 3
    invoke-static {v0, v1}, Lkh5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1f$c;->a:Lo1f;

    invoke-virtual {v0}, Lo1f;->h()V

    const-string v0, "click"

    const-string v1, "ask_pop_yes"

    .line 2
    invoke-static {v0, v1}, Lkh5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
