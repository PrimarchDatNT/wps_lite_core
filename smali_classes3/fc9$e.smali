.class public Lfc9$e;
.super Ljava/lang/Object;
.source "PadBrowserFoldersView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc9;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfc9;


# direct methods
.method public constructor <init>(Lfc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc9$e;->a:Lfc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc9$e;->a:Lfc9;

    invoke-virtual {v0}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lfc9$e$a;

    invoke-direct {v1, p0, p1}, Lfc9$e$a;-><init>(Lfc9$e;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
