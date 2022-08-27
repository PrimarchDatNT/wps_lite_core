.class public Lte3$a;
.super Ljava/lang/Object;
.source "JumpToDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lte3$a;->B:Lte3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lte3$a;->B:Lte3;

    invoke-static {p1}, Lte3;->V2(Lte3;)Lte3$d;

    move-result-object p1

    iget-object p2, p0, Lte3$a;->B:Lte3;

    invoke-static {p2}, Lte3;->U2(Lte3;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lte3$d;->b(I)V

    return-void
.end method
