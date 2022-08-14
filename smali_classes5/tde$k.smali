.class public Ltde$k;
.super Ljava/lang/Object;
.source "TableBeautyDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltde;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltde;


# direct methods
.method public constructor <init>(Ltde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde$k;->B:Ltde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Ltde$k;->B:Ltde;

    invoke-virtual {p1}, Ltde;->dismiss()V

    return-void
.end method
