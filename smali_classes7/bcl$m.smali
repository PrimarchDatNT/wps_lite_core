.class public Lbcl$m;
.super Ljava/lang/Object;
.source "SpeechKeyboardManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcl;->f0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgd3;

.field public final synthetic I:Lbcl;


# direct methods
.method public constructor <init>(Lbcl;Lgd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcl$m;->I:Lbcl;

    iput-object p2, p0, Lbcl$m;->B:Lgd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcl$m;->I:Lbcl;

    invoke-static {p1}, Lbcl;->H(Lbcl;)V

    .line 2
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    iget-object p2, p0, Lbcl$m;->B:Lgd3;

    invoke-virtual {p2}, Lgd3;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, La6d;->W0(Z)V

    return-void
.end method
