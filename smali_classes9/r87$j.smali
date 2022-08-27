.class public Lr87$j;
.super Ljava/lang/Object;
.source "MoveFileResultHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr87;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lr87;


# direct methods
.method public constructor <init>(Lr87;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr87$j;->I:Lr87;

    iput-object p2, p0, Lr87$j;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr87$j;->I:Lr87;

    iget-object p1, p1, Lr87;->a:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lr87$j;->I:Lr87;

    iget-object p1, p1, Lr87;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lr87$j;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lr87$j;->I:Lr87;

    invoke-static {p1}, Lr87;->d(Lr87;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lr87$j;->I:Lr87;

    invoke-static {p1, p2}, Lr87;->f(Lr87;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lr87$j;->I:Lr87;

    invoke-static {p1, p2}, Lr87;->g(Lr87;Z)V

    :goto_0
    return-void
.end method
