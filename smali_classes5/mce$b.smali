.class public Lmce$b;
.super Ljava/lang/Object;
.source "EditSlideViewport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmce;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmce;


# direct methods
.method public constructor <init>(Lmce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmce$b;->B:Lmce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmce$b;->B:Lmce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmce;->K1(Lmce;Z)Z

    .line 2
    sget-boolean v0, Lgce;->C:Z

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lmce$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "== reset center flag"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
