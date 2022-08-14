.class public Like$a;
.super Ljava/lang/Object;
.source "FillColor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Like;->h0(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Like;


# direct methods
.method public constructor <init>(Like;)V
    .locals 0

    .line 1
    iput-object p1, p0, Like$a;->B:Like;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Like$a;->B:Like;

    invoke-static {v0, p1}, Like;->i0(Like;Landroid/view/View;)V

    return-void
.end method
