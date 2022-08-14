.class public Lh29$a;
.super Ljava/lang/Object;
.source "MultiSelectFileLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh29;


# direct methods
.method public constructor <init>(Lh29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh29$a;->a:Lh29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 1
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
    :try_start_0
    iget-object p1, p0, Lh29$a;->a:Lh29;

    invoke-static {p1}, Lh29;->a(Lh29;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lh29$a$a;

    invoke-direct {v0, p0}, Lh29$a$a;-><init>(Lh29$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiSelectFileLogic"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
