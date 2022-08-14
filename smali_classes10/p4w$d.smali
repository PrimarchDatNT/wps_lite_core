.class public Lp4w$d;
.super Ljava/lang/Object;
.source "TotalSearchTitle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4w;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp4w;


# direct methods
.method public constructor <init>(Lp4w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4w$d;->B:Lp4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4w$d;->B:Lp4w;

    invoke-static {v0}, Lp4w;->c(Lp4w;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lp4w$d;->B:Lp4w;

    invoke-static {v0}, Lp4w;->c(Lp4w;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method
