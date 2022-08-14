.class public Lvpl$p;
.super Lmwk;
.source "PhoneSearchReplaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvpl;


# direct methods
.method public constructor <init>(Lvpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpl$p;->B:Lvpl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvpl$p;->B:Lvpl;

    iget-object p1, p1, Lvpl;->v0:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpl$p;->B:Lvpl;

    iget-object v0, v0, Lvpl;->v0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :goto_0
    return-void
.end method
