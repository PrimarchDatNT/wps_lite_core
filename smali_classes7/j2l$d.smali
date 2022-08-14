.class public Lj2l$d;
.super Ljava/lang/Object;
.source "FeedbackDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2l;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj2l;


# direct methods
.method public constructor <init>(Lj2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2l$d;->B:Lj2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lj2l$d;->B:Lj2l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lj2l;->W2(Lj2l;Z)V

    return-void
.end method
