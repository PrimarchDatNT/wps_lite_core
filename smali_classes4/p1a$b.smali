.class public Lp1a$b;
.super Ljava/lang/Object;
.source "LocalPinnedHeaderListFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1a;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp1a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp1a;


# direct methods
.method public constructor <init>(Lp1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1a$b;->B:Lp1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1a$b;->B:Lp1a;

    invoke-static {v0}, Lp1a;->l(Lp1a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmw3;->c3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
