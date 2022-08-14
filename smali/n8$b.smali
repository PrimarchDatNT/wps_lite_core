.class public Ln8$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Ln8;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln8$b;->B:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput p3, p0, Ln8$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8$b;->B:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget v1, p0, Ln8$b;->I:I

    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->a(I)V

    return-void
.end method
