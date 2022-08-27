.class public Lne9$b$a;
.super Ljava/lang/Object;
.source "UnroamingGuideDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne9$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lne9$b;


# direct methods
.method public constructor <init>(Lne9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne9$b$a;->B:Lne9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lne9$b$a;->B:Lne9$b;

    iget-object p1, p1, Lne9$b;->I:Lae9;

    invoke-virtual {p1}, Lhd9;->dismiss()V

    :cond_0
    return-void
.end method
