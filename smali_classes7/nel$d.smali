.class public Lnel$d;
.super Ljava/lang/Object;
.source "WriterShareEntrance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnel;


# direct methods
.method public constructor <init>(Lnel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnel$d;->B:Lnel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnel$d;->B:Lnel;

    invoke-virtual {p1}, Ldg3;->g()V

    .line 2
    invoke-static {}, Ls73;->y()V

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 4
    new-instance p1, Loel;

    invoke-direct {p1}, Loel;-><init>()V

    const-string v0, "wechat"

    invoke-virtual {p1, v0}, Loel;->b(Ljava/lang/String;)V

    return-void
.end method
