.class public Labc$a$b$a;
.super Ljava/lang/Object;
.source "AnnotationPrivilegeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labc$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Labc$a$b;


# direct methods
.method public constructor <init>(Labc$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labc$a$b$a;->B:Labc$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Labc$a$b$a;->B:Labc$a$b;

    iget-object v0, v0, Labc$a$b;->I:Labc$a;

    iget-object v0, v0, Labc$a;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "pdf_annotate"

    .line 4
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Labc$a$b$a;->B:Labc$a$b;

    iget-object v0, v0, Labc$a$b;->I:Labc$a;

    iget-object v0, v0, Labc$a;->V:Landroid/app/Activity;

    new-instance v1, Labc$a$b$a$a;

    invoke-direct {v1, p0}, Labc$a$b$a$a;-><init>(Labc$a$b$a;)V

    const-string v2, "pdf"

    invoke-static {v0, v2, v1}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method
