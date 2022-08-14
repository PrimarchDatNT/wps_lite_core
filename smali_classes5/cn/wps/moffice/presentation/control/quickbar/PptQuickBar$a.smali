.class public Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar$a;
.super Ljava/lang/Object;
.source "PptQuickBar.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar$a;->a:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar$a;->a:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    sget-boolean v0, Lskd;->C:Z

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar$a;->a:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method
