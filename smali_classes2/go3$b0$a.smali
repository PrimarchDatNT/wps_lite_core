.class public Lgo3$b0$a;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo3$b0;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo3$b0;


# direct methods
.method public constructor <init>(Lgo3$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$b0$a;->B:Lgo3$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo3$b0$a;->B:Lgo3$b0;

    iget-object v0, v0, Lgo3$b0;->a:Lgo3;

    invoke-static {v0}, Lgo3;->d(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgo3$b0$a;->B:Lgo3$b0;

    iget-object v0, v0, Lgo3$b0;->a:Lgo3;

    invoke-static {v0}, Lgo3;->d(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 3
    iget-object v0, p0, Lgo3$b0$a;->B:Lgo3$b0;

    iget-object v0, v0, Lgo3$b0;->a:Lgo3;

    invoke-static {v0}, Lgo3;->d(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method
