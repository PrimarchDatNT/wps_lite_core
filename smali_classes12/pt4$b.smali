.class public Lpt4$b;
.super Ljava/lang/Object;
.source "PrivilegesItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt4;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lpt4;


# direct methods
.method public constructor <init>(Lpt4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt4$b;->I:Lpt4;

    iput-object p2, p0, Lpt4$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpt4$b;->I:Lpt4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpt4;->f(Lpt4;Z)Z

    .line 2
    iget-object p1, p0, Lpt4$b;->I:Lpt4;

    invoke-static {p1}, Lpt4;->g(Lpt4;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lpt4$b;->I:Lpt4;

    invoke-static {p1}, Lpt4;->h(Lpt4;)Lxt4$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lpt4$b;->I:Lpt4;

    invoke-static {p1}, Lpt4;->h(Lpt4;)Lxt4$f;

    move-result-object p1

    iget-object v0, p0, Lpt4$b;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Lxt4$f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
