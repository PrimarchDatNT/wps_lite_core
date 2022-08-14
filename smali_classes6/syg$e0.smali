.class public Lsyg$e0;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lk2m;Li0h;Lxkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$e0;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsyg$e0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->Z(Lsyg;)Lokg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsyg$e0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->Z(Lsyg;)Lokg;

    move-result-object p1

    invoke-virtual {p1}, Lokg;->f()V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lk7h;->l(Z)V

    :cond_0
    return-void
.end method
