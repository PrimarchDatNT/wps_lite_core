.class public Ldzd$e;
.super Ljava/lang/Object;
.source "LayoutPad.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/layout/MasterListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzd;->e()Lcn/wps/moffice/presentation/control/layout/MasterListView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldzd;


# direct methods
.method public constructor <init>(Ldzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzd$e;->a:Ldzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldzd$e;->a:Ldzd;

    invoke-virtual {p1}, Ldzd;->x()V

    .line 2
    new-instance p1, Ldzd$e$a;

    invoke-direct {p1, p0}, Ldzd$e$a;-><init>(Ldzd$e;)V

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method
