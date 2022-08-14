.class public Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;
.super Landroid/database/DataSetObserver;
.source "MultiRowGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;-><init>(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$c;->a:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;

    invoke-static {v0}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->b(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;)V

    return-void
.end method
