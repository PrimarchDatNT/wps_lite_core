.class public Lxwd$c;
.super Ljava/lang/Object;
.source "BackgroundPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxwd;->d(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxwd;


# direct methods
.method public constructor <init>(Lxwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwd$c;->B:Lxwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwd$c;->B:Lxwd;

    invoke-virtual {v0, p1}, Lxwd;->i0(Landroid/view/View;)V

    return-void
.end method
