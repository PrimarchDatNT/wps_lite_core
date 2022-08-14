.class public Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;
.super Ljava/lang/Object;
.source "ChargerDelegate.java"

# interfaces
.implements Leqb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$b;
    }
.end annotation


# instance fields
.field public a:Lesb;

.field public b:Landroid/app/Activity;

.field public c:Lvb6;


# direct methods
.method public constructor <init>(Lesb;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;->a:Lesb;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lgqb;Lvk2;Lwk2;Lcn/wps/kspaybase/payment/PaySource;)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate$a;-><init>(Lcn/wps/moffice/foreigntemplate/charge/ChargerDelegate;Lcn/wps/kspaybase/payment/PaySource;Lvk2;Lgqb;Lwk2;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v6, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
