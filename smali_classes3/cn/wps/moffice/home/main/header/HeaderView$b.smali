.class public Lcn/wps/moffice/home/main/header/HeaderView$b;
.super Ljava/lang/Object;
.source "HeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/main/header/HeaderView;->A1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/home/main/header/HeaderView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/main/header/HeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/main/header/HeaderView$b;->B:Lcn/wps/moffice/home/main/header/HeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView$b;->B:Lcn/wps/moffice/home/main/header/HeaderView;

    invoke-static {v0}, Lcn/wps/moffice/home/main/header/HeaderView;->a(Lcn/wps/moffice/home/main/header/HeaderView;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView$b;->B:Lcn/wps/moffice/home/main/header/HeaderView;

    invoke-static {v0}, Lcn/wps/moffice/home/main/header/HeaderView;->m(Lcn/wps/moffice/home/main/header/HeaderView;)Lcn/wps/moffice/home/main/header/HeaderView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/home/main/header/HeaderView$b;->B:Lcn/wps/moffice/home/main/header/HeaderView;

    invoke-static {v0}, Lcn/wps/moffice/home/main/header/HeaderView;->m(Lcn/wps/moffice/home/main/header/HeaderView;)Lcn/wps/moffice/home/main/header/HeaderView$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/home/main/header/HeaderView$c;->onChanged()V

    :cond_0
    return-void
.end method
