.class public Lhll$a$a;
.super Ljava/lang/Object;
.source "Export.java"

# interfaces
.implements Ljll$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhll$a;->a(Laf6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhll$a;


# direct methods
.method public constructor <init>(Lhll$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhll$a$a;->b:Lhll$a;

    iput-object p2, p0, Lhll$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhll$a$a;->b:Lhll$a;

    iget-object v1, v0, Lhll$a;->e:Lhll;

    iget-boolean v0, v0, Lhll$a;->a:Z

    invoke-virtual {v1, v0}, Lhll;->l(Z)V

    .line 2
    iget-object v0, p0, Lhll$a$a;->b:Lhll$a;

    iget-object v0, v0, Lhll$a;->e:Lhll;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lhll;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lhll$a$a;->b:Lhll$a;

    iget-object p1, p1, Lhll$a;->e:Lhll;

    invoke-static {p1}, Lhll;->b(Lhll;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lhll$a$a;->b:Lhll$a;

    iget-object p1, p1, Lhll$a;->e:Lhll;

    invoke-static {p1}, Lhll;->a(Lhll;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lhll$a$a;->b:Lhll$a;

    iget-boolean v0, p1, Lhll$a;->a:Z

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p1, Lhll$a;->e:Lhll;

    invoke-static {p1}, Lhll;->c(Lhll;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v0, p0, Lhll$a$a;->b:Lhll$a;

    iget-object v0, v0, Lhll$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lhll$a$a;->b:Lhll$a;

    iget-object v2, v2, Lhll$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhll$a$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v1, v2}, Lhll;->m(Lcn/wps/moffice/common/beans/ActivityController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
