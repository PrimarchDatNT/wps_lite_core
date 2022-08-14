.class public Lmz3$a;
.super Ljava/lang/Object;
.source "RestoreFailedDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz3;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lmz3;


# direct methods
.method public constructor <init>(Lmz3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz3$a;->I:Lmz3;

    iput-object p2, p0, Lmz3$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lmz3$a;->B:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lkv2;->N0(Landroid/content/Context;)V

    const-string p1, "public_restore_failnew_help"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmz3$a;->I:Lmz3;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
