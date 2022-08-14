.class public Ldl7$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "ShareFolderCreateDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl7;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldl7;


# direct methods
.method public constructor <init>(Ldl7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl7$a;->a:Ldl7;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl7$a;->a:Ldl7;

    invoke-static {v0}, Ldl7;->Y2(Ldl7;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Ldl7$a;->a:Ldl7;

    invoke-static {v0}, Ldl7;->Y2(Ldl7;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method
