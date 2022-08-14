.class public final synthetic Ljig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljig;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljig;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->w(Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;)V

    return-void
.end method
