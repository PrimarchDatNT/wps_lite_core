.class public Lera$m;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->O0(Lwqa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqa;

.field public final synthetic I:Lera;


# direct methods
.method public constructor <init>(Lera;Lwqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$m;->I:Lera;

    iput-object p2, p0, Lera$m;->B:Lwqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lera$m;->I:Lera;

    iget-object p2, p0, Lera$m;->B:Lwqa;

    invoke-virtual {p1, p2}, Lera;->n0(Lwqa;)V

    .line 2
    iget-object p1, p0, Lera$m;->I:Lera;

    iget-object p2, p0, Lera$m;->B:Lwqa;

    invoke-virtual {p1, p2}, Lera;->B0(Lwqa;)V

    return-void
.end method
