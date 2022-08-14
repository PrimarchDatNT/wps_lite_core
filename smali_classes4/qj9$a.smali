.class public Lqj9$a;
.super Ljava/lang/Object;
.source "CooperationPromptDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj9;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqj9;


# direct methods
.method public constructor <init>(Lqj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj9$a;->B:Lqj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqj9$a;->B:Lqj9;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lqj9$a;->B:Lqj9;

    invoke-static {p1}, Lqj9;->U2(Lqj9;)Lqj9$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqj9$a;->B:Lqj9;

    invoke-static {p1}, Lqj9;->U2(Lqj9;)Lqj9$d;

    move-result-object p1

    invoke-interface {p1}, Lqj9$d;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lqj9$a;->B:Lqj9;

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lqj9;->V2(Lqj9;Ljava/lang/String;)V

    return-void
.end method
