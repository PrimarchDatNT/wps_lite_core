.class public Ly83$f;
.super Ljava/lang/Object;
.source "LoginGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly83;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;


# direct methods
.method public constructor <init>(Ly83;Lhd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly83$f;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly83$f;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
