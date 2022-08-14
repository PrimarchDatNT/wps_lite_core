.class public final Loqa$g;
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

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lhd9;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqa$g;->B:Lhd9;

    iput-object p2, p0, Loqa$g;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Loqa$g;->B:Lhd9;

    iget-object p2, p0, Loqa$g;->I:Landroid/app/Activity;

    invoke-static {p1, p2}, Loqa;->g(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method
