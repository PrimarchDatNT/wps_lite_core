.class public Lfc9$a;
.super Ljava/lang/Object;
.source "PadBrowserFoldersView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc9;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfc9;


# direct methods
.method public constructor <init>(Lfc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc9$a;->B:Lfc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc9$a;->B:Lfc9;

    invoke-virtual {v0, p1}, Lfc9;->t1(Landroid/view/View;)V

    return-void
.end method