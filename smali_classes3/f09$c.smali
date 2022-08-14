.class public Lf09$c;
.super Ljava/lang/Object;
.source "GeneralFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf09;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf09;


# direct methods
.method public constructor <init>(Lf09;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf09$c;->B:Lf09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf09$c;->B:Lf09;

    iget-object p1, p1, Lf09;->d0:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lf09$c;->B:Lf09;

    invoke-virtual {p1}, Lf09;->c()V

    return-void
.end method
