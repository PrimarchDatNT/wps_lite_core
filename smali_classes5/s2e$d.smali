.class public Ls2e$d;
.super Ljava/lang/Object;
.source "PagePlayerPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2e;->enterPlayToCurPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls2e;


# direct methods
.method public constructor <init>(Ls2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2e$d;->B:Ls2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2e$d;->B:Ls2e;

    invoke-static {v0}, Ls2e;->H(Ls2e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2e;->enterPlay(I)V

    const-string v0, "ppt_currentpage"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
