.class public Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar$a;
.super Ljava/lang/Object;
.source "PdfMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;->getSearchItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/toolbar/phone/bottombar/PdfMiBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "pdf"

    const-string v0, "search"

    .line 1
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Luac;->e:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    check-cast p1, Lhxc;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lhxc;->T1()V

    :cond_0
    return-void
.end method
