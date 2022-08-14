.class public Lrdg$c;
.super Ljava/lang/Object;
.source "HyperLinkDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdg;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg$c;->B:Lrdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrdg$c;->B:Lrdg;

    iget-object v0, p1, Lrdg;->r0:Landroid/view/View;

    invoke-virtual {p1, v0}, Lrdg;->d3(Landroid/view/View;)V

    return-void
.end method
