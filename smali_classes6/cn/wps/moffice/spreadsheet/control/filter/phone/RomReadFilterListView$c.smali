.class public Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$c;
.super Ljava/lang/Object;
.source "RomReadFilterListView.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;-><init>(Landroid/content/Context;Lc1g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$c;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$c;->B:Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->s0:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->s0:Z

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->r(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;Z)V

    :cond_0
    return-void
.end method
