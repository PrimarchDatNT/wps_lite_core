.class public Lt6e$c;
.super Ljava/lang/Object;
.source "EpsonPrint.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt6e;


# direct methods
.method public constructor <init>(Lt6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6e$c;->B:Lt6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lv6e;->l(Z)J

    .line 2
    iget-object v0, p0, Lt6e$c;->B:Lt6e;

    invoke-virtual {v0}, Lt6e;->g()V

    .line 3
    iget-object v0, p0, Lt6e$c;->B:Lt6e;

    invoke-static {v0, p1}, Lt6e;->c(Lt6e;Z)Z

    return-void
.end method
