.class public Lb7c$c;
.super Ljava/lang/Object;
.source "ImageShapeMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7c;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb7c;


# direct methods
.method public constructor <init>(Lb7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7c$c;->B:Lb7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    new-instance v1, Lb7c$c$a;

    invoke-direct {v1, p0}, Lb7c$c$a;-><init>(Lb7c$c;)V

    invoke-virtual {v0, v1}, Lalc;->z(Lalc$f;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb7c$c;->a()V

    .line 2
    iget-object v0, p0, Lb7c$c;->B:Lb7c;

    invoke-static {v0}, Lb7c;->H(Lb7c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x3

    const-string v2, "context"

    invoke-static {v0, v1, v2}, Ldlc;->A(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method
