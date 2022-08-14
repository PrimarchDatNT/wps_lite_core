.class public Ln1b$d;
.super Ljava/lang/Object;
.source "PreScanExportView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1b;->r3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ln1b;


# direct methods
.method public constructor <init>(Ln1b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1b$d;->I:Ln1b;

    iput-object p2, p0, Ln1b$d;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ln1b$d;->I:Ln1b;

    iget-object p2, p0, Ln1b$d;->B:Ljava/util/List;

    invoke-virtual {p1, p2}, Ln1b;->e3(Ljava/util/List;)V

    :cond_0
    return-void
.end method
