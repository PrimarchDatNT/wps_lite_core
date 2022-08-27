.class public Lwc9$c$a;
.super Ljava/lang/Object;
.source "ContactConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc9$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;


# direct methods
.method public constructor <init>(Lwc9$c;Lhd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwc9$c$a;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwc9$c$a;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
