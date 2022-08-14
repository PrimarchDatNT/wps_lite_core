.class public Leqk$b;
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
    iput-object p1, p0, Leqk$b;->a:Leqk;

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
    iget-object v0, p0, Leqk$b;->a:Leqk;

    invoke-static {v0}, Leqk;->n2(Leqk;)Laqk;

    move-result-object v0

    new-instance v1, Leqk$b$a;

    invoke-direct {v1, p0}, Leqk$b$a;-><init>(Leqk$b;)V

    invoke-interface {v0, p1, v1}, Laqk;->b(ILjava/lang/Runnable;)V

    return-void
.end method
