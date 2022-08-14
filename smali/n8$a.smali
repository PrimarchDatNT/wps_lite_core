.class public Ln8$a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic I:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ln8;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln8$a;->B:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput-object p3, p0, Ln8$a;->I:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8$a;->B:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget-object v1, p0, Ln8$a;->I:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
