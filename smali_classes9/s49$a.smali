.class public Ls49$a;
.super Ljava/lang/Object;
.source "AssistantSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls49;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls49;


# direct methods
.method public constructor <init>(Ls49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls49$a;->B:Ls49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls49$a;->B:Ls49;

    invoke-static {v0}, Ls49;->P3(Ls49;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Ls49$a;->B:Ls49;

    invoke-static {v0}, Ls49;->Q3(Ls49;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method
