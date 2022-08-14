.class public Lls2$h;
.super Ljava/lang/Object;
.source "GoogleIAUHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls2;->s(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lls2;


# direct methods
.method public constructor <init>(Lls2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls2$h;->I:Lls2;

    iput-object p2, p0, Lls2$h;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lls2$h;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lls2$h;->I:Lls2;

    invoke-static {p1}, Lls2;->e(Lls2;)V

    return-void
.end method
