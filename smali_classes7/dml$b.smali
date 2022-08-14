.class public Ldml$b;
.super Ljava/lang/Object;
.source "ResumeDeliverDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldml;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldml;


# direct methods
.method public constructor <init>(Ldml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldml$b;->B:Ldml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "resume_assistant_privacy_pop_click"

    .line 1
    invoke-static {p2}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ldml$b;->B:Ldml;

    iget-boolean v0, p2, Ldml;->X:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Ldml;->U2(Ldml;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1201ae

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    iget-object p1, p0, Ldml$b;->B:Ldml;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldml;->Y:Z

    .line 6
    invoke-static {p1}, Ldml;->V2(Ldml;)V

    return-void
.end method
