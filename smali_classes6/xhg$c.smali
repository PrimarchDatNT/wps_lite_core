.class public Lxhg$c;
.super Ljava/lang/Object;
.source "NameManagementDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhg;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxhg;


# direct methods
.method public constructor <init>(Lxhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhg$c;->B:Lxhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxhg$c;->B:Lxhg;

    invoke-static {p1}, Lxhg;->X2(Lxhg;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method
