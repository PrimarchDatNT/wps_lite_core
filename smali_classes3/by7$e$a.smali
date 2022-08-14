.class public Lby7$e$a;
.super Ljava/lang/Object;
.source "TwiceVerifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby7$e;->U2(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lby7$e;


# direct methods
.method public constructor <init>(Lby7$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby7$e$a;->I:Lby7$e;

    iput-object p2, p0, Lby7$e$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lby7$e$a;->I:Lby7$e;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lby7$e$a;->I:Lby7$e;

    iget-object p1, p1, Lby7$e;->B:Lby7;

    iget-object v0, p0, Lby7$e$a;->B:Ljava/lang/String;

    iput-object v0, p1, Lby7;->u0:Ljava/lang/String;

    const-string p1, "phone"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lby7$e$a;->I:Lby7$e;

    iget-object p1, p1, Lby7$e;->B:Lby7;

    invoke-static {p1}, Lby7;->W2(Lby7;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lby7$e$a;->I:Lby7$e;

    iget-object p1, p1, Lby7$e;->B:Lby7;

    iget-object p1, p1, Lby7;->u0:Ljava/lang/String;

    const-string v0, "wechat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lby7$e$a;->I:Lby7$e;

    iget-object p1, p1, Lby7$e;->B:Lby7;

    iget-object v0, p1, Lby7;->u0:Ljava/lang/String;

    invoke-static {p1, v0}, Lby7;->X2(Lby7;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lby7$e$a;->I:Lby7$e;

    iget-object p1, p1, Lby7$e;->B:Lby7;

    iget-object p1, p1, Lby7;->p0:Lby7$f;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lby7$e$a;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Lby7$f;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
