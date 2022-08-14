.class public Lef4$h;
.super Ljava/lang/Object;
.source "LinkModifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lef4;


# direct methods
.method public constructor <init>(Lef4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef4$h;->B:Lef4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lef4$h;->B:Lef4;

    invoke-static {p1}, Lef4;->z3(Lef4;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lp8f;->a(Landroid/view/View;)V

    return-void
.end method
