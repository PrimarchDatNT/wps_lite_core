.class public Luij$b;
.super Ljava/lang/Object;
.source "DecryptDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luij;-><init>(Landroid/content/Context;Luij$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luij;


# direct methods
.method public constructor <init>(Luij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luij$b;->B:Luij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Luij$b;->B:Luij;

    invoke-static {p1}, Luij;->o2(Luij;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 2
    iget-object v0, p0, Luij$b;->B:Luij;

    invoke-static {v0}, Luij;->o2(Luij;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Luij$b;->B:Luij;

    invoke-static {p2}, Luij;->o2(Luij;)Landroid/widget/EditText;

    move-result-object p2

    const/16 v1, 0x90

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Luij$b;->B:Luij;

    invoke-static {p2}, Luij;->o2(Luij;)Landroid/widget/EditText;

    move-result-object p2

    const/16 v1, 0x81

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eq v0, p2, :cond_1

    .line 5
    iget-object p2, p0, Luij$b;->B:Luij;

    invoke-static {p2}, Luij;->o2(Luij;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void
.end method
