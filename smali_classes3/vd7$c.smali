.class public Lvd7$c;
.super Ljava/lang/Object;
.source "SecretFolderLockDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvd7;


# direct methods
.method public constructor <init>(Lvd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd7$c;->B:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvd7$c;->B:Lvd7;

    invoke-static {p1}, Lvd7;->X2(Lvd7;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 2
    iget-object v0, p0, Lvd7$c;->B:Lvd7;

    invoke-static {v0}, Lvd7;->X2(Lvd7;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lvd7$c;->B:Lvd7;

    invoke-static {p2}, Lvd7;->X2(Lvd7;)Landroid/widget/EditText;

    move-result-object p2

    const/16 v1, 0x91

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lvd7$c;->B:Lvd7;

    invoke-static {p2}, Lvd7;->X2(Lvd7;)Landroid/widget/EditText;

    move-result-object p2

    const/16 v1, 0x81

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eq v0, p2, :cond_1

    .line 5
    iget-object p2, p0, Lvd7$c;->B:Lvd7;

    invoke-static {p2}, Lvd7;->X2(Lvd7;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void
.end method
