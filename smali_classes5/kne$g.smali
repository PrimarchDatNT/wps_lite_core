.class public Lkne$g;
.super Ljava/lang/Object;
.source "FontSizeDropDown.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkne;


# direct methods
.method public constructor <init>(Lkne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkne$g;->B:Lkne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lkne$g;->B:Lkne;

    invoke-static {p1}, Lkne;->n(Lkne;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkne$g;->B:Lkne;

    invoke-static {p1}, Lkne;->o(Lkne;)V

    :goto_0
    return-void
.end method
