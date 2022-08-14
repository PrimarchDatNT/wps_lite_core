.class public Llod$d;
.super Ljava/lang/Object;
.source "AutoPlayer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llod;


# direct methods
.method public constructor <init>(Llod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llod$d;->a:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-static {}, Lwld;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Llod$d;->a:Llod;

    iget-object p1, p1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->c0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Llod$d;->a:Llod;

    iget-object p1, p1, Llod;->Y:Lzkd$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lzkd$b;->run([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
