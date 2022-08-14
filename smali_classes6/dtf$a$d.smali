.class public Ldtf$a$d;
.super Ljava/lang/Object;
.source "DVDateTab.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtf$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lotf;


# direct methods
.method public constructor <init>(Ldtf$a;Lotf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldtf$a$d;->B:Lotf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldtf$a$d;->B:Lotf;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
