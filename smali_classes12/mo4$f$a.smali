.class public Lmo4$f$a;
.super Ljava/lang/Object;
.source "LinkModifyDialog.java"

# interfaces
.implements Lqo4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo4$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmo4$f;


# direct methods
.method public constructor <init>(Lmo4$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo4$f$a;->a:Lmo4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrxp;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo4$f$a;->a:Lmo4$f;

    iget-object v0, v0, Lmo4$f;->B:Lmo4;

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lmo4;->g3(Lmo4;J)J

    .line 2
    iget-object p2, p0, Lmo4$f$a;->a:Lmo4$f;

    iget-object p2, p2, Lmo4$f;->B:Lmo4;

    invoke-static {p2, p1}, Lmo4;->X2(Lmo4;Lrxp;)Lrxp;

    .line 3
    iget-object p1, p0, Lmo4$f$a;->a:Lmo4$f;

    iget-object p1, p1, Lmo4$f;->B:Lmo4;

    invoke-static {p1}, Lmo4;->U2(Lmo4;)Lmo4$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmo4$f$a;->a:Lmo4$f;

    iget-object p1, p1, Lmo4$f;->B:Lmo4;

    invoke-static {p1}, Lmo4;->U2(Lmo4;)Lmo4$h;

    move-result-object p1

    iget-object p2, p0, Lmo4$f$a;->a:Lmo4$f;

    iget-object p2, p2, Lmo4$f;->B:Lmo4;

    invoke-static {p2}, Lmo4;->h3(Lmo4;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmo4$f$a;->a:Lmo4$f;

    iget-object v0, v0, Lmo4$f;->B:Lmo4;

    invoke-static {v0}, Lmo4;->f3(Lmo4;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lmo4$h;->a(Ljava/lang/String;J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lmo4$f$a;->a:Lmo4$f;

    iget-object p1, p1, Lmo4$f;->B:Lmo4;

    invoke-static {p1}, Lmo4;->d3(Lmo4;)V

    return-void
.end method
