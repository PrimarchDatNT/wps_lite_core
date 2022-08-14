.class public Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout$a;
.super Ljava/lang/Object;
.source "PhoneToolbarLayout.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->l(Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout$a;->a:Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;->m(Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;)V

    return-void
.end method
