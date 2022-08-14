.class public Lv6l$a;
.super Ljava/lang/Object;
.source "LineSpacingSizePanel.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6l;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv6l;


# direct methods
.method public constructor <init>(Lv6l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6l$a;->B:Lv6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lv6l$a;->B:Lv6l;

    invoke-virtual {p1}, Lv6l;->o2()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "writer_linespacing_custom"

    .line 2
    invoke-static {p1}, Luqh;->postGA(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv6l$a;->B:Lv6l;

    const-string p2, "panel_dismiss"

    invoke-virtual {p1, p2}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
