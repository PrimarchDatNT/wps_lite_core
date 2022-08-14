.class public Lgo7$b;
.super Ljava/lang/Object;
.source "UploadFinishGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo7;->U2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo7;


# direct methods
.method public constructor <init>(Lgo7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo7$b;->B:Lgo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgo7$b;->B:Lgo7;

    invoke-static {p1}, Lgo7;->V2(Lgo7;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgo7$b;->B:Lgo7;

    invoke-static {p1}, Lgo7;->V2(Lgo7;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lgo7$b;->B:Lgo7;

    invoke-static {p1}, Lgo7;->W2(Lgo7;)V

    .line 4
    iget-object p1, p0, Lgo7$b;->B:Lgo7;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
