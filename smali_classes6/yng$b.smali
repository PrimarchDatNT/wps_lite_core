.class public Lyng$b;
.super Ljava/lang/Object;
.source "ExportCardPicsDialog.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyng;


# direct methods
.method public constructor <init>(Lyng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyng$b;->B:Lyng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyng$b;->B:Lyng;

    invoke-static {p1}, Lyng;->U2(Lyng;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyng$b;->B:Lyng;

    invoke-static {p1}, Lyng;->U2(Lyng;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyng$b;->B:Lyng;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyng$b;->B:Lyng;

    invoke-static {p1}, Lyng;->U2(Lyng;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lyng;->p3(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
