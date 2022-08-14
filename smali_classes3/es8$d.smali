.class public Les8$d;
.super Ljava/lang/Object;
.source "FileRadarBaseHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les8;->n(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Les8;


# direct methods
.method public constructor <init>(Les8;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Les8$d;->S:Les8;

    iput-boolean p2, p0, Les8$d;->B:Z

    iput-boolean p3, p0, Les8$d;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Les8$d;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Les8$d;->S:Les8;

    iget-boolean v0, p0, Les8$d;->I:Z

    invoke-static {p1, v0}, Les8;->c(Les8;Z)V

    :cond_0
    return-void
.end method
