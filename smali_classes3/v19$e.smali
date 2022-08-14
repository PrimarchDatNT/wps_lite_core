.class public Lv19$e;
.super Ljava/lang/Object;
.source "PadAllDocLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lv19;


# direct methods
.method public constructor <init>(Lv19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv19$e;->a:Lv19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 4
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
    iget-object v0, p0, Lv19$e;->a:Lv19;

    invoke-static {v0}, Lv19;->c(Lv19;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lv19$e$a;

    invoke-direct {v1, p0, p1}, Lv19$e$a;-><init>(Lv19$e;Ljava/util/HashMap;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
