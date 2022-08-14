.class public Laqf$b;
.super Ljava/lang/Object;
.source "ChartOptionsSettings.java"

# interfaces
.implements Liqf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqf;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laqf;


# direct methods
.method public constructor <init>(Laqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqf$b;->a:Laqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Laqf$b;->a:Laqf;

    invoke-static {v1}, Laqf;->a(Laqf;)[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    .line 2
    iget-object v1, p0, Laqf$b;->a:Laqf;

    invoke-static {v1}, Laqf;->a(Laqf;)[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    move-result-object v1

    aget-object v1, v1, p1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Laqf$b;->a:Laqf;

    invoke-static {v0}, Laqf;->a(Laqf;)[Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 4
    iget-object p1, p0, Laqf$b;->a:Laqf;

    invoke-virtual {p1}, Laqf;->o()V

    return v2

    :cond_4
    return p2
.end method
