.class public Leqk$c;
.super Ljava/lang/Object;
.source "PhoneBookMarkPanel.java"

# interfaces
.implements Ldqk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqk;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leqk;


# direct methods
.method public constructor <init>(Leqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqk$c;->a:Leqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->getCurrentPanel()Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setAutoChangeOnKeyBoard(Z)V

    .line 2
    new-instance v0, Lyyl;

    const/16 v1, -0x273d

    invoke-direct {v0, v1}, Lyyl;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "locate-index"

    invoke-virtual {v0, v1, p1}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Leqk$c;->a:Leqk;

    invoke-static {p1, v0}, Leqk;->p2(Leqk;Lzyl;)V

    return-void
.end method
