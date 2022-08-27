.class public Lyy7$a;
.super Ljava/lang/Object;
.source "ThirdLoginButtonCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy7;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcx7;

.field public final synthetic I:Lyy7;


# direct methods
.method public constructor <init>(Lyy7;Lcx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy7$a;->I:Lyy7;

    iput-object p2, p0, Lyy7$a;->B:Lcx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyy7$a;->I:Lyy7;

    iget-object p1, p1, Lyy7;->e:Lyy7$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyy7$a;->B:Lcx7;

    invoke-interface {p1, v0}, Lyy7$c;->a(Lcx7;)V

    :cond_0
    return-void
.end method
