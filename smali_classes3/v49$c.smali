.class public Lv49$c;
.super Ljava/lang/Object;
.source "AbsSearchPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv49;->c()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv49;


# direct methods
.method public constructor <init>(Lv49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv49$c;->B:Lv49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv49$c;->B:Lv49;

    iget-object p1, p1, Lv49;->a:Lu49;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu49;->m3(Z)V

    return-void
.end method
