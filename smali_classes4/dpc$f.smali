.class public Ldpc$f;
.super Ljava/lang/Object;
.source "PartPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpc;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpc$f;->B:Ldpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldpc$f;->B:Ldpc;

    invoke-static {v0}, Ldpc;->q(Ldpc;)Lbpc;

    move-result-object v0

    iget-object v1, p0, Ldpc$f;->B:Ldpc;

    invoke-static {v1}, Ldpc;->u(Ldpc;)Lwef;

    move-result-object v1

    invoke-virtual {v0, v1}, Looc;->F(Lwef;)V

    .line 2
    new-instance v0, Lpoc;

    iget-object v1, p0, Ldpc$f;->B:Ldpc;

    invoke-static {v1}, Ldpc;->A(Ldpc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldpc$f;->B:Ldpc;

    invoke-static {v2}, Ldpc;->r(Ldpc;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldpc$f;->B:Ldpc;

    invoke-static {v3}, Ldpc;->q(Ldpc;)Lbpc;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lpoc;-><init>(Landroid/app/Activity;ZLandroid/view/View;Looc;)V

    .line 3
    iget-object v1, p0, Ldpc$f;->B:Ldpc;

    invoke-static {v1}, Ldpc;->s(Ldpc;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, v0, Lpoc;->c0:Ljava/lang/Runnable;

    .line 4
    iget-object v1, p0, Ldpc$f;->B:Ldpc;

    invoke-static {v1}, Ldpc;->t(Ldpc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpoc;->H(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
