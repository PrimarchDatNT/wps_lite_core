.class public Lasf;
.super Lww4;
.source "SpreadsheetCooperateAction.java"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lk2m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lww4;-><init>()V

    .line 2
    iput-object p1, p0, Lasf;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lasf;->c:Lk2m;

    return-void
.end method

.method public static synthetic f(Lasf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lasf;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lasf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lasf;->c:Lk2m;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Lby4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lww4;->e()Lcy4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcy4;->a(Ljava/lang/String;)Lby4;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasf;->b:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->I6(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()Lcy4$b;
    .locals 1

    .line 1
    new-instance v0, Lasf$a;

    invoke-direct {v0, p0}, Lasf$a;-><init>(Lasf;)V

    return-object v0
.end method
