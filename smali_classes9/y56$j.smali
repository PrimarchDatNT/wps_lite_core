.class public Ly56$j;
.super Ljava/lang/Object;
.source "FloatingActionButtonModel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly56;->M(Ly56$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly56$o;

.field public final synthetic b:Ly56;


# direct methods
.method public constructor <init>(Ly56;Ly56$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56$j;->b:Ly56;

    iput-object p2, p0, Ly56$j;->a:Ly56$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56$j;->a:Ly56$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly56$o;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Ly56$j;->b:Ly56;

    invoke-virtual {v0}, Ly56;->H()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lb66;->a()V

    .line 6
    invoke-static {}, Lb66;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ly56$j;->b:Ly56;

    invoke-virtual {v0}, Ly56;->w()V

    .line 8
    :cond_1
    invoke-static {}, Lb66;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ly56$j;->b:Ly56;

    invoke-virtual {v0}, Ly56;->l()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56$j;->a:Ly56$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly56$o;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Ly56$j;->b:Ly56;

    invoke-virtual {v0}, Ly56;->H()V

    return-void
.end method
