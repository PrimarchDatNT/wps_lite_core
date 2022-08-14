.class public Lvoi$b;
.super Ljava/lang/Object;
.source "CoreHandler.java"

# interfaces
.implements Lbsi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvoi;->d(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvoi;


# direct methods
.method public constructor <init>(Lvoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvoi$b;->a:Lvoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lvoi$b;->a:Lvoi;

    invoke-static {v0}, Lvoi;->b(Lvoi;)Lcn/wps/moffice/writer/service/ILayoutView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/service/ILayoutView;->requestSizeChange(Z)V

    return-void
.end method
