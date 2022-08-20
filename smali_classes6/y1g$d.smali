.class public Ly1g$d;
.super Ljava/lang/Object;
.source "PhoneFilterCustomDialog.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1g;->I3(Lz0g$m;Landroid/widget/LinearLayout;Landroid/view/View;)Lz0g$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ly1g;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly1g$d;->B:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1g$d;->B:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_dropdown_btn_default_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method
