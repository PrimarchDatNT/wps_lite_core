.class public Lfvc$b;
.super Ljava/lang/Object;
.source "InputDateSignDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfvc;


# direct methods
.method public constructor <init>(Lfvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvc$b;->B:Lfvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfvc$b;->B:Lfvc;

    invoke-static {p1}, Lfvc;->V2(Lfvc;)V

    .line 2
    iget-object p1, p0, Lfvc$b;->B:Lfvc;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
