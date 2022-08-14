.class public Ldyd$d;
.super Ljava/lang/Object;
.source "PenKitDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyd;-><init>(Landroid/content/Context;Lqwd;Lx3o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldyd;


# direct methods
.method public constructor <init>(Ldyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyd$d;->B:Ldyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldyd$d;->B:Ldyd;

    invoke-static {p1}, Ldyd;->e(Ldyd;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Ldyd$d;->B:Ldyd;

    iget-object p1, p1, Ldyd;->T:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
