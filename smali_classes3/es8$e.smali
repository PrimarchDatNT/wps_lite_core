.class public Les8$e;
.super Ljava/lang/Object;
.source "FileRadarBaseHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les8;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Les8;


# direct methods
.method public constructor <init>(Les8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les8$e;->B:Les8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Les8$e;->B:Les8;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les8;->d(Les8;Z)Z

    .line 2
    iget-object p1, p0, Les8$e;->B:Les8;

    invoke-static {p1}, Les8;->a(Les8;)V

    .line 3
    iget-object p1, p0, Les8$e;->B:Les8;

    invoke-virtual {p1}, Les8;->q()V

    return-void
.end method
