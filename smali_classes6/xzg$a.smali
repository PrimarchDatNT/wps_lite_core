.class public Lxzg$a;
.super Ljava/lang/Object;
.source "AlignPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxzg;->r([I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxzg;


# direct methods
.method public constructor <init>(Lxzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxzg$a;->B:Lxzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxzg$a;->B:Lxzg;

    invoke-static {v0, p1}, Lxzg;->q(Lxzg;Landroid/view/View;)V

    return-void
.end method
