.class public final Lp49$a;
.super Ljava/lang/Object;
.source "SearchPageHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp49;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Lp49$b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp49$b;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp49$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp49$a;->B:Lp49$b;

    iput-object p2, p0, Lp49$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lp49$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp49$a;->B:Lp49$b;

    iget-object v0, p0, Lp49$a;->I:Ljava/lang/String;

    iget-object v1, p0, Lp49$a;->S:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lp49$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
