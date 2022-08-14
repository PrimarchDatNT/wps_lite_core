.class public Lzde$b;
.super Ljava/lang/Object;
.source "TableAttributeEdit.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzde;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzde;


# direct methods
.method public constructor <init>(Lzde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzde$b;->B:Lzde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lzde$b;->B:Lzde;

    invoke-virtual {p1}, Lzde;->hide()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
