.class public Lhc6$b;
.super Ljava/lang/Object;
.source "RestoreDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc6;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhc6;


# direct methods
.method public constructor <init>(Lhc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc6$b;->B:Lhc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lhc6$b;->B:Lhc6;

    invoke-virtual {p1}, Lhc6;->l()V

    return-void
.end method
