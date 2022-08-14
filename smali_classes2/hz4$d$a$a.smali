.class public Lhz4$d$a$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Lhz4$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhz4$d$a;


# direct methods
.method public constructor <init>(Lhz4$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$d$a$a;->a:Lhz4$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhz4$d$a$a;->a:Lhz4$d$a;

    iget-object p1, p1, Lhz4$d$a;->I:Lhz4$d;

    iget-object p1, p1, Lhz4$d;->b:Ljava/lang/String;

    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lhz4$d$a$a;->a:Lhz4$d$a;

    iget-object v0, p1, Lhz4$d$a;->I:Lhz4$d;

    iget-object v0, v0, Lhz4$d;->c:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    iget-object p1, p1, Lhz4$d$a;->B:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lqw4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
