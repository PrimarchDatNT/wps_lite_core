.class public Lg0h$c;
.super Ljava/lang/Object;
.source "FontSizePanel.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg0h;


# direct methods
.method public constructor <init>(Lg0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0h$c;->B:Lg0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lg0h$c;->B:Lg0h;

    invoke-virtual {p1}, Lg0h;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lg0h$c;->B:Lg0h;

    invoke-virtual {p1}, Lg0h;->g()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
