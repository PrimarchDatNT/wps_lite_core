.class public Lh96$d;
.super Ljava/lang/Object;
.source "FileFinalView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh96;->V0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh96;


# direct methods
.method public constructor <init>(Lh96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh96$d;->B:Lh96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh96$d;->B:Lh96;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
