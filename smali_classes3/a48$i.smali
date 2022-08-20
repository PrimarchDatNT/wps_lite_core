.class public La48$i;
.super Ljava/lang/Object;
.source "DeleteRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La48;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La48;Lhd3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, La48$i;->B:Lhd3;

    iput-object p3, p0, La48$i;->I:Ljava/lang/Runnable;

    iput-object p4, p0, La48$i;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, La48$i$a;

    invoke-direct {v0, p0}, La48$i$a;-><init>(La48$i;)V

    .line 2
    iget-object v1, p0, La48$i;->B:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-virtual {v1, v2, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 3
    iget-object v1, p0, La48$i;->B:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v1, v2, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    iget-object v0, p0, La48$i;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
