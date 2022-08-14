.class public Lcn/wps/moffice/spreadsheet/control/Sharer$m;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$m$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer$m;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->k(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lk2m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->k(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$m;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/Sharer;->k(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lk2m;

    move-result-object v4

    invoke-virtual {v4, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lo2m;->Y2()Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sheet_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sheet_num_nonempty"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "et_sheet_num"

    .line 9
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
