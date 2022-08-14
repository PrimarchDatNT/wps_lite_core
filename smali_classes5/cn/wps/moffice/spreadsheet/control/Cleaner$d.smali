.class public Lcn/wps/moffice/spreadsheet/control/Cleaner$d;
.super Ljava/lang/Object;
.source "Cleaner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Cleaner;->u(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Cleaner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$d;->B:Lcn/wps/moffice/spreadsheet/control/Cleaner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$d;->B:Lcn/wps/moffice/spreadsheet/control/Cleaner;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$d$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner$d$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner$d;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->k(Lcn/wps/moffice/spreadsheet/control/Cleaner;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->f3:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method
