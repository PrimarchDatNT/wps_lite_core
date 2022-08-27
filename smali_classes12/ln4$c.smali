.class public Lln4$c;
.super Ljava/lang/Object;
.source "MultiFontDownloaderDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln4;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lln4;


# direct methods
.method public constructor <init>(Lln4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln4$c;->B:Lln4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lln4$c;->B:Lln4;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lln4;->e(Lln4;Z)Z

    .line 2
    iget-object p1, p0, Lln4$c;->B:Lln4;

    invoke-virtual {p1}, Lln4;->k()V

    return-void
.end method
