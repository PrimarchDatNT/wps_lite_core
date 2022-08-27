.class public Lu49$d;
.super Ljava/lang/Object;
.source "AbsSearchBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu49;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu49;


# direct methods
.method public constructor <init>(Lu49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu49$d;->B:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu49$d;->B:Lu49;

    invoke-virtual {p1}, Lu49;->x3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu49$d;->B:Lu49;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu49;->m3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lu49$d;->B:Lu49;

    iget-object v0, p1, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu49;->w3(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lu49$d;->B:Lu49;

    iget-object p1, p1, Lu49;->I:Landroid/view/View;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    iget-object p1, p0, Lu49$d;->B:Lu49;

    invoke-static {p1}, Lu49;->U2(Lu49;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
