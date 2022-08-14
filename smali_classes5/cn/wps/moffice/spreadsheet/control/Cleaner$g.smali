.class public Lcn/wps/moffice/spreadsheet/control/Cleaner$g;
.super Lhyg;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/Cleaner;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$g;->I:Lcn/wps/moffice/spreadsheet/control/Cleaner;

    invoke-direct {p0}, Lhyg;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;Lcn/wps/moffice/spreadsheet/control/Cleaner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/Cleaner$g;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner;)V

    return-void
.end method


# virtual methods
.method public c()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->U1:Liyg$a;

    return-object v0
.end method

.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Cleaner$g;->I:Lcn/wps/moffice/spreadsheet/control/Cleaner;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Cleaner;->c(Lcn/wps/moffice/spreadsheet/control/Cleaner;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Cleaner$g$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Cleaner$g$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Cleaner$g;)V

    invoke-static {p1, v0}, Lvrg;->a(Lf2n;Ljava/lang/Runnable;)V

    return-void
.end method
