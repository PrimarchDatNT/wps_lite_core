.class public Lvb9$a;
.super Ljava/lang/Object;
.source "AllDocumentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb9;->C6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvb9;


# direct methods
.method public constructor <init>(Lvb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb9$a;->B:Lvb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvb9$a;->B:Lvb9;

    invoke-virtual {p1}, Lwb9;->a4()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lvb9$a$a;

    invoke-direct {v0, p0}, Lvb9$a$a;-><init>(Lvb9$a;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
