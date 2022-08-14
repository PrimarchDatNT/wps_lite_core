.class public Ltsb$c$a;
.super Ljava/lang/Object;
.source "PDFPrivilegeUtil.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltsb$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltsb$c;


# direct methods
.method public constructor <init>(Ltsb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsb$c$a;->a:Ltsb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxib;->h(Lmib;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltsb$c$a;->a:Ltsb$c;

    iget-object p1, p1, Ltsb$c;->B:Landroid/app/Activity;

    const v0, 0x7f12224b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Ltsb$c$a;->a:Ltsb$c;

    iget-object p1, p1, Ltsb$c;->I:Lts4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lts4;->C(Lbl2$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltsb$c$a;->a:Ltsb$c;

    iget-object v0, p1, Ltsb$c;->B:Landroid/app/Activity;

    iget-object v1, p1, Ltsb$c;->S:Ljava/lang/String;

    iget-object v2, p1, Ltsb$c;->T:Ljava/lang/String;

    iget-object p1, p1, Ltsb$c;->I:Lts4;

    invoke-static {v0, v1, v2, p1}, Ltsb;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V

    :goto_0
    return-void
.end method
