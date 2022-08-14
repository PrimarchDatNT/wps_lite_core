.class public Lcn/wps/moffice/presentation/Presentation$j;
.super Ljava/lang/Object;
.source "Presentation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/Presentation;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/Presentation$j;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation$j;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
