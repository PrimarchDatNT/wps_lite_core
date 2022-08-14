.class public Lfle$h;
.super Ljava/lang/Object;
.source "SlideThumbList.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfle;->h()Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfle$h;->a:Lfle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfle$h;->a:Lfle;

    invoke-static {p1}, Lfle;->e(Lfle;)Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    move-result-object p1

    iget-object v0, p0, Lfle$h;->a:Lfle;

    invoke-static {v0}, Lfle;->b(Lfle;)Ldle;

    move-result-object v0

    invoke-interface {v0}, Ldle;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
