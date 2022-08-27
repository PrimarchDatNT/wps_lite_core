.class public Lvx7$e$a;
.super Lxy7;
.source "BaseSmsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx7$e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvx7$e;


# direct methods
.method public constructor <init>(Lvx7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx7$e$a;->B:Lvx7$e;

    invoke-direct {p0}, Lxy7;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvx7$e$a;->B:Lvx7$e;

    iget-object p1, p1, Lvx7$e;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lvx7$e$a;->B:Lvx7$e;

    iget-object p1, p1, Lvx7$e;->S:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvx7$e$a;->B:Lvx7$e;

    iget-object p1, p1, Lvx7$e;->S:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lvx7$e$a;->B:Lvx7$e;

    invoke-virtual {p1}, Lvx7$e;->l()V

    return-void
.end method
