.class public Ls7d$a$a;
.super Ljava/lang/Object;
.source "CircleProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls7d$a;


# direct methods
.method public constructor <init>(Ls7d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7d$a$a;->B:Ls7d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7d$a$a;->B:Ls7d$a;

    iget-object v0, v0, Ls7d$a;->I:Ls7d;

    invoke-static {v0}, Ls7d;->b(Ls7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ls7d$a$a;->B:Ls7d$a;

    iget-object v0, v0, Ls7d$a;->I:Ls7d;

    invoke-static {v0}, Ls7d;->a(Ls7d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
