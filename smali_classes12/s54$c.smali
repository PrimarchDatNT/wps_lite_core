.class public Ls54$c;
.super Ljava/lang/Object;
.source "FunctionCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls54;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu54$b;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ls54;


# direct methods
.method public constructor <init>(Ls54;Lu54$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls54$c;->S:Ls54;

    iput-object p2, p0, Ls54$c;->B:Lu54$b;

    iput-object p3, p0, Ls54$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls54$c;->S:Ls54;

    invoke-virtual {p1}, Ls54;->n()Lt44$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls54$c;->B:Lu54$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls54$c;->S:Ls54;

    invoke-static {p1}, Ls54;->y(Ls54;)Lu54$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ls54$c;->S:Ls54;

    invoke-static {p1}, Ls54;->y(Ls54;)Lu54$a;

    move-result-object p1

    iget-object v0, p0, Ls54$c;->S:Ls54;

    iget-object v1, p0, Ls54$c;->I:Ljava/lang/String;

    invoke-static {v0}, Ls54;->z(Ls54;)Lu54$c;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lu54$a;->d(Lt44;Ljava/lang/String;Lu54$c;)Z

    :cond_0
    return-void
.end method
