.class public Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$a;
.super Ljava/lang/Object;
.source "DrawAreaViewEdit.java"

# interfaces
.implements Lsl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$a;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit$a;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v1

    invoke-virtual {v1}, Lsld;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->b(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;Z)V

    :cond_0
    return-void
.end method
