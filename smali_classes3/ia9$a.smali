.class public Lia9$a;
.super Ljava/lang/Object;
.source "BaseEmptyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia9;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lia9;


# direct methods
.method public constructor <init>(Lia9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia9$a;->B:Lia9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia9$a;->B:Lia9;

    invoke-virtual {v0, p1}, Lia9;->g(Landroid/view/View;)V

    return-void
.end method
