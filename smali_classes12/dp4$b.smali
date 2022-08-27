.class public final Ldp4$b;
.super Ljava/lang/Object;
.source "CloudPayGuideUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp4;->B(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lbp4;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbp4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp4$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Ldp4$b;->I:Lbp4;

    iput-object p3, p0, Ldp4$b;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldp4$b;->B:Landroid/app/Activity;

    iget-object v1, p0, Ldp4$b;->I:Lbp4;

    invoke-static {v0, v1}, Laq4;->h(Landroid/app/Activity;Lbp4;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldp4$b;->S:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ldp4$b;->I:Lbp4;

    invoke-virtual {v0}, Lbp4;->l()Lkib;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkib;->e()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lkib;->h()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ldp4$b$a;

    invoke-direct {v2, p0, v1}, Ldp4$b$a;-><init>(Ldp4$b;I)V

    invoke-virtual {v0, v2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Ldp4$b;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :goto_0
    iget-object v0, p0, Ldp4$b;->I:Lbp4;

    invoke-virtual {v0, p1, p2}, Lbp4;->B(Landroid/content/DialogInterface;I)V

    return-void
.end method
