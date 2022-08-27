.class public Lvb9$g;
.super Ljava/lang/Object;
.source "AllDocumentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb9;->o6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvb9;


# direct methods
.method public constructor <init>(Lvb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb9$g;->B:Lvb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "click"

    const-string v0, "open_documents"

    .line 1
    invoke-static {p1, v0}, Lzqa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    iget-object v1, p0, Lvb9$g;->B:Lvb9;

    invoke-static {v1}, Lvb9;->a6(Lvb9;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lpra;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvb9$g;->B:Lvb9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvb9;->b6(Lvb9;Z)V

    return-void
.end method
