.class public Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$a;
.super Ljava/lang/Object;
.source "MultiRowGrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$a;->I:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;

    iput p2, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$a;->I:Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;

    iget v1, p0, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid$a;->B:I

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;->a(Lcn/wps/moffice/main/shortcut/fastaccess/MultiRowGrid;Landroid/view/View;I)V

    return-void
.end method
