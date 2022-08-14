.class public Ls1u$a;
.super Lhzt;
.source "PasswordToggleEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls1u;


# direct methods
.method public constructor <init>(Ls1u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1u$a;->B:Ls1u;

    invoke-direct {p0}, Lhzt;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls1u$a;->B:Ls1u;

    iget-object p2, p1, Lp1u;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Ls1u;->e(Ls1u;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
