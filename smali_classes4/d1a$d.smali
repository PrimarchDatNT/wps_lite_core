.class public Ld1a$d;
.super Ljava/lang/Object;
.source "CompressBatchSharingRenameView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1a;->T2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld1a;


# direct methods
.method public constructor <init>(Ld1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1a$d;->B:Ld1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1a$d;->B:Ld1a;

    invoke-static {v0}, Ld1a;->R2(Ld1a;)Lv0a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1a$d;->B:Ld1a;

    invoke-static {v0}, Ld1a;->R2(Ld1a;)Lv0a$b;

    move-result-object v0

    invoke-interface {v0}, Lv0a$b;->onDismiss()V

    :cond_0
    return-void
.end method
