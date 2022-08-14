.class public Lddb$g;
.super Ljava/lang/Object;
.source "AgreementPageStep.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddb;->u(Lhd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lddb;


# direct methods
.method public constructor <init>(Lddb;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddb$g;->I:Lddb;

    iput-object p2, p0, Lddb$g;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lddb$g;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lddb$g;->I:Lddb;

    invoke-virtual {p1}, Lddb;->y()V

    return-void
.end method
