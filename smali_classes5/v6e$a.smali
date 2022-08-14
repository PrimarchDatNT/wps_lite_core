.class public Lv6e$a;
.super Ljava/lang/Object;
.source "PrintSelecter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6e;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv6e;


# direct methods
.method public constructor <init>(Lv6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6e$a;->B:Lv6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6e$a;->B:Lv6e;

    invoke-static {v0}, Lv6e;->a(Lv6e;)Lcn/wps/moffice/common/beans/PopUpProgressBar;

    move-result-object v0

    const v1, 0x7f122836

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgerssInfoText(I)V

    .line 2
    iget-object v0, p0, Lv6e$a;->B:Lv6e;

    invoke-static {v0}, Lv6e;->b(Lv6e;)Lmd3;

    move-result-object v0

    invoke-virtual {v0}, Lmd3;->l()V

    return-void
.end method
