.class public Ld9b$b;
.super Ljava/lang/Object;
.source "InputDateSignDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld9b;


# direct methods
.method public constructor <init>(Ld9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9b$b;->B:Ld9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld9b$b;->B:Ld9b;

    invoke-static {p1}, Ld9b;->V2(Ld9b;)V

    .line 2
    iget-object p1, p0, Ld9b$b;->B:Ld9b;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
