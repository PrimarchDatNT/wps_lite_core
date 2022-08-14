.class public Lurd$f;
.super Ljava/lang/Object;
.source "PptInker.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurd;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lurd;


# direct methods
.method public constructor <init>(Lurd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurd$f;->a:Lurd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->l:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->pptInkFingerSameTime:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lurd$f;->a:Lurd;

    invoke-static {p1}, Lurd;->a(Lurd;)V

    :cond_2
    return-void
.end method
