.class public Lak9$a;
.super Ljava/lang/Object;
.source "Doc2WebSharePanelItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak9;->o()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lak9;


# direct methods
.method public constructor <init>(Lak9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak9$a;->B:Lak9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lak9$a;->B:Lak9;

    invoke-static {p1}, Lak9;->s(Lak9;)Lbh8;

    move-result-object p1

    invoke-static {p1}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lak9$a;->B:Lak9;

    invoke-static {v0}, Lak9;->t(Lak9;)Lydf;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lak9$a;->B:Lak9;

    invoke-static {v0, p1}, Lak9;->u(Lak9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :cond_1
    :goto_0
    return-void
.end method
