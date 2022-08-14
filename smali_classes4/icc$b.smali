.class public Licc$b;
.super Ljava/lang/Object;
.source "QuickPhrasesBottomPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licc;->d1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Licc;


# direct methods
.method public constructor <init>(Licc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licc$b;->B:Licc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Licc$b;->B:Licc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Licc;->V0(Licc;Z)V

    .line 2
    iget-object p1, p0, Licc$b;->B:Licc;

    const-string v0, "addquickphrase"

    invoke-static {p1, v0}, Licc;->W0(Licc;Ljava/lang/String;)V

    return-void
.end method
