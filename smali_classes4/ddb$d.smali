.class public Lddb$d;
.super Ljava/lang/Object;
.source "AgreementPageStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddb;->v(Lhd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lddb;


# direct methods
.method public constructor <init>(Lddb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddb$d;->B:Lddb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lddb$d;->B:Lddb;

    iget-object p1, p1, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcx6;->x(Z)V

    return-void
.end method
