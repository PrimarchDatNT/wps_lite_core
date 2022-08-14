.class public Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a$a;
.super Lgqb$m;
.source "ChargerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;->a(Lkj2;Lqj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;Lesb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a$a;->g:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;

    invoke-direct {p0, p2}, Lgqb$m;-><init>(Lesb;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a$a;->m(Ljava/lang/Integer;)V

    return-void
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgqb$m;->m(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a$a;->g:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;->B:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->W:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->f()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a$a;->g:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;->B:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;

    iget-object v0, p1, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->X:Lgqb;

    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->W:Lvk2;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->Y:Lwk2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lgqb;->e(Lvk2;Lwk2;Lgj2;Z)Z

    :cond_0
    return-void
.end method
