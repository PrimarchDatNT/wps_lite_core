.class public Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer$m;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Sharer$m;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer$m;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Sharer$m;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer$m;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Sharer$m;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->B(Lcn/wps/moffice/spreadsheet/control/Sharer;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, -0x1

    const-string v4, "FLAG_OPEN_FROM_WHERE"

    const-string v5, "from"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v8

    sget-object v9, Liyg$a;->V0:Liyg$a;

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v7, v6

    invoke-virtual {v8, v9, v7}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer$m;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/Sharer$m;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/Sharer;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v0, v2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lgnh;->J:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lwng;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    sget v2, Lfh8;->f:I

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 14
    sget-object v1, Lgnh;->b0:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer$m;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Sharer$m;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->C(Lcn/wps/moffice/spreadsheet/control/Sharer;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 16
    :cond_3
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->V0:Liyg$a;

    new-array v8, v7, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v8, v6

    invoke-virtual {v1, v2, v8}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v7}, Lr45;->y(Landroid/content/Intent;I)V

    .line 19
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-static {v0}, Lwng;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lwng;->a:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_4
    sput-object v1, Lwng;->a:Ljava/lang/String;

    .line 23
    :goto_1
    sget v1, Lfh8;->f:I

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 24
    sget-object v0, Lgnh;->b0:Ljava/lang/String;

    sput-object v0, Lwng;->a:Ljava/lang/String;

    .line 25
    :cond_5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 26
    :cond_6
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v8

    sget-object v9, Liyg$a;->V0:Liyg$a;

    new-array v10, v7, [Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v0, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 29
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 31
    invoke-static {v0, v2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    invoke-static {v0, v7}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 33
    :cond_7
    invoke-static {v0}, Lwng;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 34
    :cond_8
    :goto_2
    sget-object v1, Lgnh;->J:Ljava/lang/String;

    .line 35
    :cond_9
    :goto_3
    sget v2, Lfh8;->f:I

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v0, :cond_a

    .line 36
    sget-object v1, Lgnh;->b0:Ljava/lang/String;

    .line 37
    :cond_a
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a$b;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a$b;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;Ljava/lang/String;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 38
    :cond_b
    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 39
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->V0:Liyg$a;

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v0, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;->B:Lcn/wps/moffice/spreadsheet/control/Sharer$m;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Sharer$m;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0, v7}, Lcn/wps/moffice/spreadsheet/control/Sharer;->F(Lcn/wps/moffice/spreadsheet/control/Sharer;Z)Z

    .line 42
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a$c;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_c
    :goto_4
    return-void
.end method
