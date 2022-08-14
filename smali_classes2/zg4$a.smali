.class public Lzg4$a;
.super Ljava/lang/Object;
.source "InputTextDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzg4;


# direct methods
.method public constructor <init>(Lzg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg4$a;->B:Lzg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzg4$a;->B:Lzg4;

    invoke-static {p1}, Lzg4;->U2(Lzg4;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lzg4$a;->B:Lzg4;

    invoke-static {p2, p1}, Lzg4;->V2(Lzg4;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lzg4$a;->B:Lzg4;

    invoke-static {p2}, Lzg4;->W2(Lzg4;)Lzg4$f;

    move-result-object p2

    invoke-interface {p2, p1}, Lzg4$f;->c(Ljava/lang/String;)V

    return-void
.end method
