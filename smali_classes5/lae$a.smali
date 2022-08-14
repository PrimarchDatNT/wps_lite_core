.class public Llae$a;
.super Ljava/lang/Object;
.source "LongPicShareSelectView.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llae;->E(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llae;


# direct methods
.method public constructor <init>(Llae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llae$a;->a:Llae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llae$a;->a:Llae;

    invoke-static {p1}, Llae;->a(Llae;)Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    move-result-object p1

    new-instance v0, Llae$a$a;

    invoke-direct {v0, p0}, Llae$a$a;-><init>(Llae$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
