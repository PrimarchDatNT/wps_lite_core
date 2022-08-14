.class public Lo1f$a;
.super Ljava/lang/Object;
.source "ShortcutCreateProxy.java"

# interfaces
.implements Lp1f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1f;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw6;

.field public final synthetic b:Lo1f;


# direct methods
.method public constructor <init>(Lo1f;Lw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1f$a;->b:Lo1f;

    iput-object p2, p0, Lo1f$a;->a:Lw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1f$a;->b:Lo1f;

    iget-object v1, p0, Lo1f$a;->a:Lw6;

    invoke-static {v0, v1}, Lo1f;->a(Lo1f;Lw6;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo1f;->b(Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1f$a;->b:Lo1f;

    iget-object v1, p0, Lo1f$a;->a:Lw6;

    invoke-static {v0, v1}, Lo1f;->a(Lo1f;Lw6;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo1f;->b(Z)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1f$a;->b:Lo1f;

    iget-object v1, p0, Lo1f$a;->a:Lw6;

    invoke-static {v0, v1}, Lo1f;->a(Lo1f;Lw6;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo1f;->b(Z)Z

    return-void
.end method
