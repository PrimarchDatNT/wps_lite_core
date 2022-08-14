.class public Ldxd$a;
.super Ljava/lang/Object;
.source "CharterInsertLoader.java"

# interfaces
.implements Lez2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxd;->h(ZILjava/lang/Integer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldxd;


# direct methods
.method public constructor <init>(Ldxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxd$a;->a:Ldxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldxd$a;->a:Ldxd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldxd;->a(Ldxd;Z)Z

    return-void
.end method

.method public b(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxd$a;->a:Ldxd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxd;->a(Ldxd;Z)Z

    .line 2
    iget-object v0, p0, Ldxd$a;->a:Ldxd;

    invoke-static {v0}, Ldxd;->b(Ldxd;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ldxd$a;->a:Ldxd;

    invoke-static {v0, p1, p2, p3}, Ldxd;->c(Ldxd;III)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldxd$a;->a:Ldxd;

    invoke-static {v0, p1, p2, p3}, Ldxd;->d(Ldxd;III)V

    .line 5
    :goto_0
    iget-object v0, p0, Ldxd$a;->a:Ldxd;

    invoke-virtual {v0, p2}, Ldxd;->m(I)V

    .line 6
    iget-object p2, p0, Ldxd$a;->a:Ldxd;

    invoke-virtual {p2, p3}, Ldxd;->k(I)V

    .line 7
    iget-object p2, p0, Ldxd$a;->a:Ldxd;

    invoke-virtual {p2, p1}, Ldxd;->n(I)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "comp"

    const-string p3, "ppt"

    .line 9
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "url"

    const-string p3, "ppt/tools/insert"

    .line 10
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "func_name"

    const-string p3, "editmode_click"

    .line 11
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "button_name"

    const-string p3, "chart"

    .line 12
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "template"

    .line 13
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
