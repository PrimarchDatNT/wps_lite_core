.class public Lf1e$d;
.super Ljava/lang/Object;
.source "LelinkPlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1e;->exitPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf1e;


# direct methods
.method public constructor <init>(Lf1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1e$d;->B:Lf1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lf1e$d;->B:Lf1e;

    invoke-virtual {p1}, Lf1e;->M()V

    return-void
.end method
