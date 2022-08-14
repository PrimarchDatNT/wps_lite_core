.class public Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b$a;
.super Ljava/lang/Object;
.source "OverseaLinkTipsDialog.java"

# interfaces
.implements Lqo4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrxp;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lrxp;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lno4;->e(Lrxp;)V

    .line 3
    new-instance p2, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b$a$a;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b$a$a;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/util/OverseaLinkTipsDialog$b$a;Lrxp;)V

    invoke-static {p2}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
