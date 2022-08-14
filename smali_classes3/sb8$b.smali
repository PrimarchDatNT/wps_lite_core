.class public Lsb8$b;
.super Ljava/lang/Object;
.source "SaveAsCloudStorageMgrView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb8;->J()Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsb8;


# direct methods
.method public constructor <init>(Lsb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb8$b;->B:Lsb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsb8$b;->B:Lsb8;

    invoke-static {p1}, Lsb8;->v(Lsb8;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsb8$b;->B:Lsb8;

    invoke-static {p1}, Lsb8;->v(Lsb8;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
