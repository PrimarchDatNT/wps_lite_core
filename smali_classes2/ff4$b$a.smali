.class public Lff4$b$a;
.super Ljava/lang/Object;
.source "LinkModifyHelper.java"

# interfaces
.implements Lcl9$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff4$b;->a(Llxp;Lfef;ZLrc4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llxp;

.field public final synthetic b:Lfef;

.field public final synthetic c:Z

.field public final synthetic d:Lrc4;

.field public final synthetic e:Lff4$b;


# direct methods
.method public constructor <init>(Lff4$b;Llxp;Lfef;ZLrc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff4$b$a;->e:Lff4$b;

    iput-object p2, p0, Lff4$b$a;->a:Llxp;

    iput-object p3, p0, Lff4$b$a;->b:Lfef;

    iput-boolean p4, p0, Lff4$b$a;->c:Z

    iput-object p5, p0, Lff4$b$a;->d:Lrc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lff4$b$a;->e:Lff4$b;

    iget-object p1, p1, Lff4$b;->a:Lsf4;

    iget-object p1, p1, Lsf4;->k:Lff4$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lff4$b$a;->a:Llxp;

    iget-object v1, p0, Lff4$b$a;->b:Lfef;

    iget-boolean v2, p0, Lff4$b$a;->c:Z

    iget-object v3, p0, Lff4$b$a;->d:Lrc4;

    invoke-interface {p1, v0, v1, v2, v3}, Lff4$e;->a(Llxp;Lfef;ZLrc4;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lff4$b$a;->e:Lff4$b;

    iget-object p1, p1, Lff4$b;->b:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lff4$b$a;->e:Lff4$b;

    iget-object p1, p1, Lff4$b;->b:Landroid/app/Activity;

    const p2, 0x7f120647

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lff4$b$a;->e:Lff4$b;

    iget-object p1, p1, Lff4$b;->a:Lsf4;

    iget-object p1, p1, Lsf4;->k:Lff4$e;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lff4$b$a;->a:Llxp;

    iget-object v0, p0, Lff4$b$a;->b:Lfef;

    iget-boolean v1, p0, Lff4$b$a;->c:Z

    iget-object v2, p0, Lff4$b$a;->d:Lrc4;

    invoke-interface {p1, p2, v0, v1, v2}, Lff4$e;->a(Llxp;Lfef;ZLrc4;)V

    :cond_1
    return-void
.end method
