.class public Lbxc$l;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/toolbar/pad/ArrowHorizontalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$l;->a:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbxc$l;->a:Lbxc;

    invoke-virtual {v0, p1}, Lbxc;->S(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbxc$l;->a:Lbxc;

    invoke-virtual {v0, p1}, Lbxc;->P(Z)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbxc$l;->a:Lbxc;

    invoke-virtual {v0, p1}, Lbxc;->P(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbxc$l;->a:Lbxc;

    invoke-virtual {v0, p1}, Lbxc;->S(Z)V

    :goto_0
    return-void
.end method
