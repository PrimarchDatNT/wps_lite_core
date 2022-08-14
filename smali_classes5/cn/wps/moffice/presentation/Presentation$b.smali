.class public Lcn/wps/moffice/presentation/Presentation$b;
.super Ljava/lang/Object;
.source "Presentation.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/Presentation;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/Presentation$b;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/Presentation$b;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/Presentation$b;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object p1

    invoke-interface {p1}, Ldk4;->h()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/Presentation$b;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1}, Lcn/wps/moffice/presentation/Presentation;->j5(Lcn/wps/moffice/presentation/Presentation;)Lj95;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/Presentation$b;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1}, Lcn/wps/moffice/presentation/Presentation;->k5(Lcn/wps/moffice/presentation/Presentation;)Lj95;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj95;->b(Z)V

    :cond_2
    return-void
.end method
