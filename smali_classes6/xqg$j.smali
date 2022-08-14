.class public Lxqg$j;
.super Ljava/lang/Object;
.source "SheetOpPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqg;->getContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxqg;


# direct methods
.method public constructor <init>(Lxqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqg$j;->B:Lxqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxqg$j;->B:Lxqg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxqg;->f(Lxqg;Z)V

    return-void
.end method
