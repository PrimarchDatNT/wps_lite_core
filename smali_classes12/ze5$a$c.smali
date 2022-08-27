.class public Lze5$a$c;
.super Ljava/lang/Object;
.source "DevelopImpl.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze5$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lze5$a;


# direct methods
.method public constructor <init>(Lze5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze5$a$c;->a:Lze5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lze5$a$c;->a:Lze5$a;

    iget-object p2, p2, Lze5$a;->B:Ljava/lang/String;

    invoke-static {p2, p1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 2
    invoke-interface {p3, p2}, Lhz4$n0;->a(Z)V

    .line 3
    iget-object p2, p0, Lze5$a$c;->a:Lze5$a;

    iget-object p2, p2, Lze5$a;->I:Landroid/app/Activity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u65e5\u5fd7\u4fdd\u5b58\u5230\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
