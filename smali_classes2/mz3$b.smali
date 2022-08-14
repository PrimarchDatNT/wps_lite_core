.class public Lmz3$b;
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
.field public final synthetic B:Lmz3;


# direct methods
.method public constructor <init>(Lmz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz3$b;->B:Lmz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz3$b;->B:Lmz3;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
