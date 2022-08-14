.class public Lcqg$a;
.super Ljava/lang/Object;
.source "MultiFileUploadUtil.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqg$a;->B:Lcqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcqg$a;->B:Lcqg;

    invoke-static {p1}, Lcqg;->a(Lcqg;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    array-length p1, p2

    if-gtz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    instance-of p2, p1, Lry4;

    if-eqz p2, :cond_4

    .line 4
    check-cast p1, Lry4;

    .line 5
    iget p2, p1, Lry4;->c:I

    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcqg$a;->B:Lcqg;

    invoke-virtual {p1}, Lcqg;->m()V

    .line 7
    iget-object p1, p0, Lcqg$a;->B:Lcqg;

    invoke-static {p1}, Lcqg;->b(Lcqg;)Lcqg$d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcqg$a;->B:Lcqg;

    invoke-static {p1}, Lcqg;->b(Lcqg;)Lcqg$d;

    move-result-object p1

    invoke-interface {p1}, Lcqg$d;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Lpw4;->t(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcqg$a;->B:Lcqg;

    invoke-virtual {p2}, Lcqg;->m()V

    .line 11
    iget-object p1, p1, Lry4;->e:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcqg$a;->B:Lcqg;

    invoke-static {p2, p1}, Lcqg;->c(Lcqg;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget p2, p1, Lry4;->c:I

    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    .line 14
    iget-object p2, p0, Lcqg$a;->B:Lcqg;

    invoke-static {p2}, Lcqg;->b(Lcqg;)Lcqg$d;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcqg$a;->B:Lcqg;

    invoke-static {p2}, Lcqg;->b(Lcqg;)Lcqg$d;

    move-result-object p2

    iget p1, p1, Lry4;->d:I

    invoke-interface {p2, p1}, Lcqg$d;->b(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x69

    if-ne p2, v0, :cond_4

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    iget-object p2, p0, Lcqg$a;->B:Lcqg;

    invoke-virtual {p2}, Lcqg;->h()V

    .line 18
    iget-object p1, p1, Lry4;->e:Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lcqg$a;->B:Lcqg;

    invoke-static {p2, p1}, Lcqg;->c(Lcqg;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
