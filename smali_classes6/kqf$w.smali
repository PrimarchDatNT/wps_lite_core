.class public final Lkqf$w;
.super Ljava/lang/Object;
.source "DialogGroup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqf;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Runnable;Lhd3$h;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;


# direct methods
.method public constructor <init>(Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqf$w;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkqf$w;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
