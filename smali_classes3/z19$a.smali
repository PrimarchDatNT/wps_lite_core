.class public Lz19$a;
.super Ljava/lang/Object;
.source "PadSeekLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz19;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz19;


# direct methods
.method public constructor <init>(Lz19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz19$a;->B:Lz19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz19$a;->B:Lz19;

    invoke-static {v0}, Lz19;->a(Lz19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->B()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lz19$a;->B:Lz19;

    invoke-static {v0}, Lz19;->a(Lz19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->B()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method
