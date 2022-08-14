.class public final Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;
.super Ljava/lang/Object;
.source "AlphabetListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;->B:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView$c;->B:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->a(Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;)Liwf;

    move-result-object v0

    invoke-virtual {v0}, Liwf;->b()V

    return-void
.end method
