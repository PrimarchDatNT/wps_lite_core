.class public Lh5w$a;
.super Ljava/lang/Object;
.source "BaseEmptyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5w;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh5w;


# direct methods
.method public constructor <init>(Lh5w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5w$a;->B:Lh5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5w$a;->B:Lh5w;

    invoke-virtual {v0, p1}, Lh5w;->f(Landroid/view/View;)V

    return-void
.end method
