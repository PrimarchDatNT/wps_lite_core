.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->d(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->B:Z

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_split_sheets_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_save_book_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-boolean v4, v3, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->B:Z

    if-nez v4, :cond_3

    .line 7
    iget-object v2, v3, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->r(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->I:Lz7m;

    iget v2, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->b:I

    invoke-virtual {v3, v1, v2}, Lz7m;->r(Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, v3, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->I:Lz7m;

    iget v2, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->b:I

    invoke-virtual {v1, v2}, Lz7m;->q(I)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->A(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lf2n;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "output_success"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "splitbycontent"

    .line 12
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    .line 13
    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->z(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 14
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->A(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lf2n;

    move-result-object v3

    invoke-virtual {v3}, Lf2n;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->A(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lf2n;

    move-result-object v4

    invoke-virtual {v4}, Lf2n;->C()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->I:Lz7m;

    .line 15
    invoke-virtual {v4}, Lz7m;->m()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget v4, v4, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->S:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-boolean v3, v3, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->B:Z

    if-eqz v3, :cond_4

    const-string v3, "newsheet"

    goto :goto_2

    :cond_4
    const-string v3, "newfile"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iget v4, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->S:I

    iget v2, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->T:I

    .line 17
    invoke-virtual {v3, v4, v2}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->L(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 19
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->d(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 20
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a$b;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->c:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-boolean v3, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->B:Z

    if-eqz v3, :cond_7

    .line 21
    iget-object v1, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    const/4 v3, 0x0

    iget v2, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->U:I

    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v2, v4}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->s(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;Ljava/lang/Runnable;IZ)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object v5, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iget-object v6, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;->a:Ljava/lang/String;

    iget v7, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->U:I

    iget-object v8, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->I:Lz7m;

    iget v9, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->S:I

    iget v10, v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->T:I

    invoke-static/range {v5 .. v10}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->u(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;Ljava/lang/String;ILz7m;II)V

    :goto_3
    return-void
.end method
