.class public Lzy9$a;
.super Ljava/lang/Object;
.source "HomeTitleSearchBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy9;->s(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzy9;


# direct methods
.method public constructor <init>(Lzy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy9$a;->B:Lzy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzy9$a;->B:Lzy9;

    invoke-static {p1}, Lzy9;->H(Lzy9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
