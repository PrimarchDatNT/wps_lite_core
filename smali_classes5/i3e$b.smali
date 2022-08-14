.class public Li3e$b;
.super Ljava/lang/Object;
.source "PanelAdBannerCtrl.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3e;-><init>(Landroid/view/View;Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li3e;


# direct methods
.method public constructor <init>(Li3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3e$b;->a:Li3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Li3e$b;->a:Li3e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Li3e;->c(Li3e;Z)Z

    .line 3
    iget-object p1, p0, Li3e$b;->a:Li3e;

    invoke-static {p1}, Li3e;->d(Li3e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lrna;->g()V

    :cond_1
    :goto_0
    return-void
.end method
