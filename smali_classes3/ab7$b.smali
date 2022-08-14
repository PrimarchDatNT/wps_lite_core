.class public Lab7$b;
.super Ldb7;
.source "CompanySpecialEmptyModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab7;->c(Landroid/view/ViewGroup;I)Ldb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lab7;


# direct methods
.method public constructor <init>(Lab7;Landroid/content/Context;Lg07;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab7$b;->f:Lab7;

    invoke-direct {p0, p2, p3, p4}, Ldb7;-><init>(Landroid/content/Context;Lg07;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ldb7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0144

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2f3c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lab7$b;->f:Lab7;

    invoke-static {v1}, Lab7;->k(Lab7;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
