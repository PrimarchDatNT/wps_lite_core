.class public Lb18$h;
.super Ljava/lang/Object;
.source "PhoneRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh18;

.field public final synthetic I:Lb18;


# direct methods
.method public constructor <init>(Lb18;Lh18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$h;->I:Lb18;

    iput-object p2, p0, Lb18$h;->B:Lh18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb18$h;->I:Lb18;

    iget-object v0, v0, Lb18;->l:Lb18$p;

    iget-object v1, p0, Lb18$h;->B:Lh18;

    invoke-virtual {v1}, Lh18;->r0()I

    move-result v1

    iget-object v2, p0, Lb18$h;->B:Lh18;

    invoke-virtual {v2}, Lh18;->q0()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lb18$p;->updateSelectStatus(II)V

    return-void
.end method
