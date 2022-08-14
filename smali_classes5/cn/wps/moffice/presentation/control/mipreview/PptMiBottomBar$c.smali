.class public Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$c;
.super Ljava/lang/Object;
.source "PptMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "ppt"

    const-string v0, "search"

    .line 1
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->P1:Lzkd$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method
