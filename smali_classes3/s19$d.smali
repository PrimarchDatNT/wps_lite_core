.class public Ls19$d;
.super Ljava/lang/Object;
.source "SeekLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Ls19;


# direct methods
.method public constructor <init>(Ls19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls19$d;->B:Ls19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls19$d;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Ls19$d;->B:Ls19;

    invoke-static {p1}, Ls19;->a(Ls19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
