.class public Lxbl$c;
.super Ljava/lang/Object;
.source "AudioInputPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbl;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxbl;


# direct methods
.method public constructor <init>(Lxbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbl$c;->B:Lxbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lka3;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "writer_voice2text_language_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxbl$c;->B:Lxbl;

    invoke-virtual {p1}, Lxbl;->F2()V

    return-void
.end method
