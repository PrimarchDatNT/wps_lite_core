.class public Lvs3$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs3;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvs3;


# direct methods
.method public constructor <init>(Lvs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs3$a;->B:Lvs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvs3$a;->B:Lvs3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
