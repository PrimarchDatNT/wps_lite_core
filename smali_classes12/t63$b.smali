.class public Lt63$b;
.super Ljava/lang/Object;
.source "AbsFlowTipDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt63;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt63;


# direct methods
.method public constructor <init>(Lt63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt63$b;->B:Lt63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt63$b;->B:Lt63;

    invoke-virtual {p1}, Lt63;->a()V

    return-void
.end method
