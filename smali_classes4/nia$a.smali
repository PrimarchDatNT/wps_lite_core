.class public Lnia$a;
.super Ljava/lang/Object;
.source "WebConvertPDFView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnia;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnia;


# direct methods
.method public constructor <init>(Lnia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnia$a;->B:Lnia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lnia$a;->B:Lnia;

    invoke-static {p1}, Lnia;->R2(Lnia;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
