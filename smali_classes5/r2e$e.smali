.class public Lr2e$e;
.super Ljava/lang/Object;
.source "PagePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2e;->enterPlayToCurPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr2e;


# direct methods
.method public constructor <init>(Lr2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2e$e;->B:Lr2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2e$e;->B:Lr2e;

    invoke-static {v0}, Lr2e;->access$1100(Lr2e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lr2e;->enterPlay(I)V

    const-string v0, "ppt_currentpage"

    .line 2
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    return-void
.end method
