.class public Lbke$a;
.super Ljava/lang/Object;
.source "NormalInsertSlide.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/layout/MasterListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke;->e()Lcn/wps/moffice/presentation/control/layout/MasterListView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbke;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke$a;->a:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbke$a;->a:Lbke;

    iget-object p1, p1, Lczd;->Y:Lhzd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhzd;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lbke$a;->a:Lbke;

    invoke-virtual {p1}, Lbke;->k0()I

    move-result v0

    invoke-static {p1, v0}, Lbke;->K(Lbke;I)V

    .line 4
    new-instance p1, Lbke$a$a;

    invoke-direct {p1, p0}, Lbke$a$a;-><init>(Lbke$a;)V

    .line 5
    invoke-static {}, Lbpe;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method
