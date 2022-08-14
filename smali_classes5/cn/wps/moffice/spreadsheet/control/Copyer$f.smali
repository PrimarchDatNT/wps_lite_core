.class public Lcn/wps/moffice/spreadsheet/control/Copyer$f;
.super Ljava/lang/Object;
.source "Copyer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Copyer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Copyer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Copyer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$f;->B:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "et"

    const-string v2, "copy"

    .line 2
    invoke-static {v1, v2}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "et_copy"

    .line 3
    invoke-static {v1}, Lxhf;->c(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$f;->B:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Copyer;->e(Lcn/wps/moffice/spreadsheet/control/Copyer;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->i()V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->k()V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->D0:Liyg$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->k()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const v0, 0x7f120019

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lsjf;->k(II)V

    goto :goto_1

    :catch_1
    const/high16 v1, 0x7f120000

    .line 9
    invoke-static {v1, v0}, Lsjf;->k(II)V

    :goto_1
    return-void
.end method
