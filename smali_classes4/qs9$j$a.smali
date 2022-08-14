.class public Lqs9$j$a;
.super Ljava/lang/Object;
.source "PDFToolkitView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs9$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqs9$j;


# direct methods
.method public constructor <init>(Lqs9$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs9$j$a;->B:Lqs9$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqs9$j$a;->B:Lqs9$j;

    iget-object v0, v0, Lqs9$j;->B:Lqs9;

    invoke-static {v0}, Lqs9;->n3(Lqs9;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lqs9$j$a$a;

    invoke-direct {v1, p0}, Lqs9$j$a$a;-><init>(Lqs9$j$a;)V

    const-string v2, "pdf_toolkit"

    invoke-static {v0, v2, v1}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    :cond_0
    return-void
.end method
