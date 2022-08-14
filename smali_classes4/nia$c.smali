.class public Lnia$c;
.super Ljava/lang/Object;
.source "WebConvertPDFView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnia;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnia;


# direct methods
.method public constructor <init>(Lnia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnia$c;->B:Lnia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnia$c;->B:Lnia;

    invoke-static {p1}, Lnia;->S2(Lnia;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lnia$c;->B:Lnia;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnia;->T2(Lnia;Lhd3;)Lhd3;

    return-void
.end method
