.class public Lvb9$h;
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
    iput-object p1, p0, Lvb9$h;->B:Lvb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvb9$h;->B:Lvb9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvb9;->b6(Lvb9;Z)V

    return-void
.end method
