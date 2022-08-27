.class public Lqc4$a$a;
.super Ljava/lang/Object;
.source "OverseaLinkShareUtil.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc4$a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lqc4$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqc4$a$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc4$a$a;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqc4$a$a;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
