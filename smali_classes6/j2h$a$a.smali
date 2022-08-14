.class public Lj2h$a$a;
.super Ljava/lang/Object;
.source "ShowSaveDialogUtil.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2h$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj2h$a;


# direct methods
.method public constructor <init>(Lj2h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2h$a$a;->B:Lj2h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Liyg$a;->g2:Liyg$a;

    iput-boolean v1, v0, Liyg$a;->B:Z

    .line 3
    iget-object v1, p0, Lj2h$a$a;->B:Lj2h$a;

    iget-object v1, v1, Lj2h$a;->B:Lj2h;

    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Ljif;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v1, p1}, Lj2h;->b(Lj2h;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lj2h$a$a;->B:Lj2h$a;

    iget-object p1, p1, Lj2h$a;->B:Lj2h;

    invoke-static {p1}, Lj2h;->c(Lj2h;)Luq3;

    move-result-object p1

    iget-object v1, p0, Lj2h$a$a;->B:Lj2h$a;

    iget-object v1, v1, Lj2h$a;->B:Lj2h;

    invoke-static {v1}, Lj2h;->a(Lj2h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lj2h$a$a;->B:Lj2h$a;

    iget-object v1, v1, Lj2h$a;->B:Lj2h;

    invoke-static {v1}, Lj2h;->d(Lj2h;)Lj2h$d;

    move-result-object v1

    invoke-interface {v1, p1}, Lj2h$d;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
