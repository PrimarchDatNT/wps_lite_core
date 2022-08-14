.class public Lltf$c;
.super Ljava/lang/Object;
.source "DataValidationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltf;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lltf;


# direct methods
.method public constructor <init>(Lltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltf$c;->B:Lltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lltf$c;->B:Lltf;

    iget-object p1, p1, Lltf;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    return-void
.end method
