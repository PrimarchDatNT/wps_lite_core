.class public Lr2e$d;
.super Ljava/lang/Object;
.source "PagePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2e;->enterPlayToHomePage(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lr2e;


# direct methods
.method public constructor <init>(Lr2e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2e$d;->I:Lr2e;

    iput-object p2, p0, Lr2e$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lwle;

    iget-object v1, p0, Lr2e$d;->I:Lr2e;

    invoke-static {v1}, Lr2e;->access$1000(Lr2e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget-object v2, p0, Lr2e$d;->I:Lr2e;

    iget-object v2, v2, Lz4e;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lwle;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V

    new-instance v1, Lr2e$d$a;

    invoke-direct {v1, p0}, Lr2e$d$a;-><init>(Lr2e$d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwle;->d(Lwle$b;Z)V

    const-string v0, "ppt_firstpage"

    .line 2
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    return-void
.end method
