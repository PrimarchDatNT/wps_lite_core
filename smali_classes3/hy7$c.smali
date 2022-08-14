.class public Lhy7$c;
.super Ljava/lang/Object;
.source "RelatePhoneSmsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy7;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhy7;


# direct methods
.method public constructor <init>(Lhy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy7$c;->B:Lhy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lhy7$c;->B:Lhy7;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
