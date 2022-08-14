.class public Lg05$j;
.super Ljava/lang/Object;
.source "SaveAsDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg05;->K()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg05;


# direct methods
.method public constructor <init>(Lg05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg05$j;->B:Lg05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg05$j;->B:Lg05;

    invoke-static {p1}, Lg05;->E(Lg05;)Lh05;

    move-result-object p1

    invoke-interface {p1}, Lh05;->onBack()V

    return-void
.end method
