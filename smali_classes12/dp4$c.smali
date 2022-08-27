.class public final Ldp4$c;
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
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lbp4;

.field public final synthetic S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lbp4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp4$c;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Ldp4$c;->I:Lbp4;

    iput-object p3, p0, Ldp4$c;->S:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp4$c;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldp4$c;->I:Lbp4;

    invoke-virtual {v0, p1, p2}, Lbp4;->B(Landroid/content/DialogInterface;I)V

    .line 4
    iget-object p1, p0, Ldp4$c;->S:Landroid/app/Activity;

    invoke-static {p1}, Ldp4;->a(Landroid/app/Activity;)V

    return-void
.end method
