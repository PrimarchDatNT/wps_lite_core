.class public Lp2a$b;
.super Ljava/lang/Object;
.source "QuickAccessClickEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2a;->h(Llzp;La6a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llzp;

.field public final synthetic I:La6a;

.field public final synthetic S:Ld08;

.field public final synthetic T:Lp2a;


# direct methods
.method public constructor <init>(Lp2a;Llzp;La6a;Ld08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2a$b;->T:Lp2a;

    iput-object p2, p0, Lp2a$b;->B:Llzp;

    iput-object p3, p0, Lp2a$b;->I:La6a;

    iput-object p4, p0, Lp2a$b;->S:Ld08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2a$b;->T:Lp2a;

    iget-boolean v1, v0, Lp2a;->c:Z

    if-eqz v1, :cond_0

    const-string v0, "quick_access_tag"

    const-string v1, "showDocInfoDialog mThreadHandler.postDelayed mCancel"

    .line 2
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lp2a;->c:Z

    .line 4
    iget-object v1, p0, Lp2a$b;->B:Llzp;

    iget-object v2, p0, Lp2a$b;->I:La6a;

    iget-object v3, p0, Lp2a$b;->S:Ld08;

    invoke-static {v0, v1, v2, v3}, Lp2a;->a(Lp2a;Llzp;La6a;Ld08;)V

    return-void
.end method
