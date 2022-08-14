.class public Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer$a;
.super Ljava/lang/Object;
.source "FileInfoer.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;-><init>(Landroid/content/Context;Lk2m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer$a;->B:Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer$a;->B:Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/fileinfo/FileInfoer;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    return-void
.end method
