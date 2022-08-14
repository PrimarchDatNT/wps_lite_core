.class public Lsjl$b;
.super Ljava/lang/Object;
.source "ShowRevisionDetailPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsjl;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsjl;


# direct methods
.method public constructor <init>(Lsjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjl$b;->B:Lsjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lowk;->j(Z)V

    .line 2
    iget-object p1, p0, Lsjl$b;->B:Lsjl;

    invoke-static {p1}, Lsjl;->n2(Lsjl;)V

    return-void
.end method
