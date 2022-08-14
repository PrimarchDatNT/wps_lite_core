.class public Lpjf$h$a;
.super Ljava/lang/Object;
.source "CloudFileUploadPopTipser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpjf$h;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lpjf$h;


# direct methods
.method public constructor <init>(Lpjf$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjf$h$a;->I:Lpjf$h;

    iput-object p2, p0, Lpjf$h$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpjf$h$a;->I:Lpjf$h;

    iget-object v0, v0, Lpjf$h;->B:Lpjf;

    invoke-static {v0}, Lpjf;->a(Lpjf;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpjf$h$a;->I:Lpjf$h;

    iget-object v0, v0, Lpjf$h;->B:Lpjf;

    invoke-static {v0}, Lpjf;->a(Lpjf;)Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    const v1, 0x7f0b1297

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpjf$h$a;->B:Ljava/lang/String;

    invoke-static {}, Lk7h;->i()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldw3;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lpjf$h$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lew3;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
