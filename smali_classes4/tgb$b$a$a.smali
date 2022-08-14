.class public Ltgb$b$a$a;
.super Ljava/lang/Object;
.source "HomePageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgb$b$a;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltgb$b$a;


# direct methods
.method public constructor <init>(Ltgb$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgb$b$a$a;->B:Ltgb$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgb$b$a$a;->B:Ltgb$b$a;

    iget-object v0, v0, Ltgb$b$a;->B:Ltgb$b;

    iget-object v0, v0, Ltgb$b;->S:Ltgb;

    invoke-static {v0}, Ltgb;->V2(Ltgb;)Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ltgb$b$a$a;->B:Ltgb$b$a;

    iget-object v0, v0, Ltgb$b$a;->B:Ltgb$b;

    iget-object v0, v0, Ltgb$b;->S:Ltgb;

    invoke-static {v0}, Ltgb;->W2(Ltgb;)Ltfb;

    move-result-object v0

    iget-object v1, p0, Ltgb$b$a$a;->B:Ltgb$b$a;

    iget-object v1, v1, Ltgb$b$a;->B:Ltgb$b;

    iget-object v1, v1, Ltgb$b;->I:Lqgb;

    invoke-virtual {v0, v1}, Lbgb;->s0(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltgb$b$a$a;->B:Ltgb$b$a;

    iget-object v0, v0, Ltgb$b$a;->B:Ltgb$b;

    iget-object v0, v0, Ltgb$b;->S:Ltgb;

    invoke-static {v0}, Ltgb;->W2(Ltgb;)Ltfb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 4
    iget-object v0, p0, Ltgb$b$a$a;->B:Ltgb$b$a;

    iget-object v0, v0, Ltgb$b$a;->B:Ltgb$b;

    iget-object v0, v0, Ltgb$b;->S:Ltgb;

    invoke-static {v0}, Ltgb;->X2(Ltgb;)V

    return-void
.end method
