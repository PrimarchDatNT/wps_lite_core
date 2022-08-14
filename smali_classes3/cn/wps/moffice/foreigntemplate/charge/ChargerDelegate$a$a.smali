.class public Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;
.super Ljava/lang/Object;
.source "ChargerDelegate.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->t(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;->B:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a$a;

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;->B:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;

    iget-object p2, p2, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;->Z:Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;

    iget-object p2, p2, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;->a:Lesb;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a$a;-><init>(Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a$a;Lesb;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1, p2}, Lvl2;->e([Ljava/lang/Object;)Lvl2;

    :cond_0
    return-void
.end method
