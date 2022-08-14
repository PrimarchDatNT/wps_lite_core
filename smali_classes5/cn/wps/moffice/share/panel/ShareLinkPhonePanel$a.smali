.class public Lcn/wps/moffice/share/panel/ShareLinkPhonePanel$a;
.super Ljava/lang/Object;
.source "ShareLinkPhonePanel.java"

# interfaces
.implements Lff4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel$a;->b:Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;

    iput p2, p0, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;Lfef;ZLrc4;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel$a;->b:Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lnc4;->H(Llxp;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel$a;->b:Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;

    iget p2, p0, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel$a;->a:I

    invoke-static {p1, p2}, Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;->p(Lcn/wps/moffice/share/panel/ShareLinkPhonePanel;I)V

    return-void
.end method
