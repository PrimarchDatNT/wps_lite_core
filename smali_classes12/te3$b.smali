.class public Lte3$b;
.super Ljava/lang/Object;
.source "JumpToDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte3;-><init>(Landroid/content/Context;Lte3$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lte3;


# direct methods
.method public constructor <init>(Lte3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte3$b;->B:Lte3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lte3$b;->B:Lte3;

    invoke-static {p1}, Lte3;->U2(Lte3;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
