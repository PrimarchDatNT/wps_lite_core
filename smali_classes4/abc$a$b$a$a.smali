.class public Labc$a$b$a$a;
.super Ljava/lang/Object;
.source "AnnotationPrivilegeUtil.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labc$a$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Labc$a$b$a;


# direct methods
.method public constructor <init>(Labc$a$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labc$a$b$a$a;->a:Labc$a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxib;->h(Lmib;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Labc$a$b$a$a;->a:Labc$a$b$a;

    iget-object p1, p1, Labc$a$b$a;->B:Labc$a$b;

    iget-object p1, p1, Labc$a$b;->I:Labc$a;

    iget-object p1, p1, Labc$a;->W:Ljava/lang/String;

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Labc$a$b$a$a;->a:Labc$a$b$a;

    iget-object p1, p1, Labc$a$b$a;->B:Labc$a$b;

    iget-object p1, p1, Labc$a$b;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Labc$a$b$a$a;->a:Labc$a$b$a;

    iget-object p1, p1, Labc$a$b$a;->B:Labc$a$b;

    iget-object p1, p1, Labc$a$b;->I:Labc$a;

    iget-object p1, p1, Labc$a;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method
