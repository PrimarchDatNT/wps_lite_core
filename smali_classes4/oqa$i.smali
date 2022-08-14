.class public final Loqa$i;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqa;->e(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd9;


# direct methods
.method public constructor <init>(Lhd9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqa$i;->B:Lhd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Loqa$i;->B:Lhd9;

    invoke-virtual {p1}, Lhd9;->dismiss()V

    return-void
.end method
