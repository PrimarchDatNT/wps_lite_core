.class public Lx97$c$a;
.super Ljava/lang/Object;
.source "CloudServiceItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx97$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx97$c;


# direct methods
.method public constructor <init>(Lx97$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx97$c$a;->B:Lx97$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx97$c$a;->B:Lx97$c;

    iget-object v0, v0, Lx97$c;->I:Lx97;

    invoke-static {v0}, Lx97;->s(Lx97;)Lg07;

    move-result-object v0

    iget-object v0, v0, Lg07;->j:Lky6;

    invoke-interface {v0}, Lky6;->e()Lly6;

    move-result-object v0

    iget-object v1, p0, Lx97$c$a;->B:Lx97$c;

    iget-object v1, v1, Lx97$c;->I:Lx97;

    invoke-virtual {v1}, Lp97;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lly6;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lx97$c$a;->B:Lx97$c;

    iget-object p1, p1, Lx97$c;->I:Lx97;

    invoke-virtual {p1}, Lx97;->y()V

    return-void
.end method
