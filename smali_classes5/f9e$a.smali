.class public Lf9e$a;
.super Ljava/lang/Object;
.source "PadSearchPanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9e;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf9e;


# direct methods
.method public constructor <init>(Lf9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9e$a;->B:Lf9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lf9e$a;->B:Lf9e;

    iget-object p1, p1, Li9e;->U:Lj9e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lj9e;->i()V

    :cond_0
    return-void
.end method
