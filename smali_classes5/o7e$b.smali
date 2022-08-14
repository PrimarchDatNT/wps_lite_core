.class public Lo7e$b;
.super Ljava/lang/Object;
.source "PptQuickStylePad.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo7e;


# direct methods
.method public constructor <init>(Lo7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7e$b;->a:Lo7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv95;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7e$b;->a:Lo7e;

    invoke-static {v0}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v0

    invoke-virtual {v0}, Lp7e;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo7e$b;->a:Lo7e;

    .line 2
    invoke-static {v0}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v0

    invoke-virtual {v0}, Lp7e;->b()Lv95;

    move-result-object v0

    invoke-virtual {v0}, Lv95;->g()I

    move-result v0

    const/high16 v2, -0x1000000

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lo7e$b;->a:Lo7e;

    .line 3
    invoke-static {v0}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v0

    invoke-virtual {v0}, Lp7e;->e()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lo7e$b;->a:Lo7e;

    invoke-static {v0, p1}, Lo7e;->d(Lo7e;Lv95;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lo7e$b;->a:Lo7e;

    invoke-static {v0}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v0

    invoke-virtual {v0}, Lp7e;->b()Lv95;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lo7e$b;->a:Lo7e;

    invoke-static {v0, p1}, Lo7e;->d(Lo7e;Lv95;)V

    return-void
.end method

.method public b(ZI)V
    .locals 3

    .line 1
    new-instance v0, Lv95;

    invoke-direct {v0, p2}, Lv95;-><init>(I)V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo7e$b;->a:Lo7e;

    invoke-static {p1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object p1

    invoke-virtual {p1}, Lp7e;->i()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 3
    iget-object p1, p0, Lo7e$b;->a:Lo7e;

    invoke-static {p1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp7e;->t(I)V

    const-string p1, "ppt_quickstyle_nofill"

    .line 4
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lo7e$b;->a:Lo7e;

    invoke-static {p1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object p1

    invoke-virtual {p1}, Lp7e;->i()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lo7e$b;->a:Lo7e;

    invoke-static {p1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object p1

    invoke-virtual {p1}, Lp7e;->h()Lv95;

    move-result-object p1

    invoke-virtual {p1}, Lv95;->g()I

    move-result p1

    const/high16 v2, -0x1000000

    if-eq p1, v2, :cond_2

    :cond_1
    iget-object p1, p0, Lo7e$b;->a:Lo7e;

    .line 6
    invoke-static {p1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object p1

    invoke-virtual {p1}, Lp7e;->j()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lo7e$b;->a:Lo7e;

    invoke-static {p1, v0}, Lo7e;->c(Lo7e;Lv95;)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lo7e$b;->a:Lo7e;

    invoke-static {p1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object p1

    invoke-virtual {p1}, Lp7e;->i()I

    move-result p1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lo7e$b;->a:Lo7e;

    invoke-static {p1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object p1

    invoke-virtual {p1}, Lp7e;->h()Lv95;

    move-result-object p1

    invoke-virtual {p1}, Lv95;->g()I

    move-result p1

    if-ne p2, p1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lo7e$b;->a:Lo7e;

    invoke-static {p1, v0}, Lo7e;->c(Lo7e;Lv95;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c(IILv95;Lv95;I)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo7e$b;->a:Lo7e;

    invoke-static {v1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v1

    invoke-virtual {v1}, Lp7e;->i()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lo7e$b;->a:Lo7e;

    .line 2
    invoke-static {v1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v1

    invoke-virtual {v1}, Lp7e;->h()Lv95;

    move-result-object v1

    invoke-virtual {v1}, Lv95;->g()I

    move-result v1

    const/high16 v3, -0x1000000

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lo7e$b;->a:Lo7e;

    .line 3
    invoke-static {v1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v1

    invoke-virtual {v1}, Lp7e;->e()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lo7e$b;->a:Lo7e;

    .line 4
    invoke-static {v1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v1

    invoke-virtual {v1}, Lp7e;->b()Lv95;

    move-result-object v1

    invoke-virtual {v1}, Lv95;->g()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v4, v0, Lo7e$b;->a:Lo7e;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    invoke-static/range {v4 .. v9}, Lo7e;->b(Lo7e;IILv95;Lv95;I)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lo7e$b;->a:Lo7e;

    invoke-static {v1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v1

    invoke-virtual {v1}, Lp7e;->b()Lv95;

    move-result-object v1

    move-object v6, p3

    invoke-virtual {p3, v1}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lo7e$b;->a:Lo7e;

    .line 7
    invoke-static {v1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v1

    invoke-virtual {v1}, Lp7e;->i()I

    move-result v1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lo7e$b;->a:Lo7e;

    invoke-static {v1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v1

    move-object v2, p4

    invoke-virtual {p4, v1}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo7e$b;->a:Lo7e;

    .line 8
    invoke-static {v1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v1

    invoke-virtual {v1}, Lp7e;->c()I

    move-result v1

    move v4, p1

    if-ne v4, v1, :cond_2

    move v1, p2

    int-to-double v7, v1

    iget-object v3, v0, Lo7e$b;->a:Lo7e;

    .line 9
    invoke-static {v3}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v3

    invoke-virtual {v3}, Lp7e;->d()D

    move-result-wide v9

    cmpl-double v3, v7, v9

    if-nez v3, :cond_4

    return-void

    :cond_1
    move v4, p1

    :cond_2
    move v1, p2

    goto :goto_0

    :cond_3
    move v4, p1

    move v1, p2

    move-object v2, p4

    .line 10
    :cond_4
    :goto_0
    iget-object v3, v0, Lo7e$b;->a:Lo7e;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    invoke-static/range {v3 .. v8}, Lo7e;->b(Lo7e;IILv95;Lv95;I)V

    return-void
.end method
