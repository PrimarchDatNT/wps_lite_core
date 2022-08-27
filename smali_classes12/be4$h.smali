.class public Lbe4$h;
.super Ljava/lang/Object;
.source "InviteEditLinkSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbe4;


# direct methods
.method public constructor <init>(Lbe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe4$h;->B:Lbe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbe4$h;->B:Lbe4;

    iget-object v0, p1, Lbe4;->B:Llxp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbe4$h$a;

    invoke-direct {v0, p0}, Lbe4$h$a;-><init>(Lbe4$h;)V

    .line 3
    iget-object p1, p1, Lbe4;->b0:Lzb4$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lzb4$a;->a(Lzb4$b;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lzb4$b;->commit()V

    :cond_2
    :goto_0
    return-void
.end method
