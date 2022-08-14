.class public Lzr3$g;
.super Lty6$b;
.source "Doc2WebPublishView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr3;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lzr3;


# direct methods
.method public constructor <init>(Lzr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3$g;->B:Lzr3;

    invoke-direct {p0}, Lty6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzr3$g;->B:Lzr3;

    invoke-static {p1}, Lzr3;->T2(Lzr3;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzr3$g;->B:Lzr3;

    invoke-static {p1}, Lzr3;->U2(Lzr3;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzr3$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
