.class public Lqtc$a$a;
.super Ljava/lang/Object;
.source "ShareToAppPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtc$a;->a(Lydf;ZZLaef$h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lydf;

.field public final synthetic I:Z

.field public final synthetic S:Lqtc$a;


# direct methods
.method public constructor <init>(Lqtc$a;Lydf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtc$a$a;->S:Lqtc$a;

    iput-object p2, p0, Lqtc$a$a;->B:Lydf;

    iput-boolean p3, p0, Lqtc$a$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lnef;

    iget-object v1, p0, Lqtc$a$a;->S:Lqtc$a;

    iget-object v1, v1, Lqtc$a;->b:Lqtc;

    invoke-static {v1}, Lqtc;->J0(Lqtc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lqtc$a$a;->S:Lqtc$a;

    iget-object v2, v2, Lqtc$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lqtc$a$a;->B:Lydf;

    invoke-direct {v0, v1, v2, v3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    iget-boolean v1, p0, Lqtc$a$a;->I:Z

    invoke-virtual {v0, v1}, Lnef;->G0(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lnef;->H0(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lnef;->X0(Z)V

    return-void
.end method
