.class public Ln1b$h;
.super Ljava/lang/Object;
.source "PreScanExportView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic B:Ln1b;


# direct methods
.method public constructor <init>(Ln1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1b$h;->B:Ln1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln1b;Ln1b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln1b$h;-><init>(Ln1b;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln1b$h;->B:Ln1b;

    iget-object p1, p1, Ln1b;->I:Ljwa;

    invoke-virtual {p1}, Ljwa;->j()V

    .line 2
    iget-object p1, p0, Ln1b$h;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->v3()V

    .line 3
    iget-object p1, p0, Ln1b$h;->B:Ln1b;

    invoke-virtual {p1}, Ln1b;->u3()V

    return-void
.end method
