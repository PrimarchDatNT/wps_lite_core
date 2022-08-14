.class public Ld5c$a$a;
.super Ljava/lang/Object;
.source "SaveOrNotPanel.java"

# interfaces
.implements Ldqb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5c$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld5c$a;


# direct methods
.method public constructor <init>(Ld5c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5c$a$a;->a:Ld5c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5c$a$a;->a:Ld5c$a;

    iget-object v0, v0, Ld5c$a;->B:Ld5c;

    invoke-static {v0}, Ld5c;->c(Ld5c;)Ld5c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld5c$a$a;->a:Ld5c$a;

    iget-object v0, v0, Ld5c$a;->B:Ld5c;

    invoke-static {v0}, Ld5c;->c(Ld5c;)Ld5c$d;

    move-result-object v0

    invoke-interface {v0}, Ld5c$d;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5c$a$a;->a:Ld5c$a;

    iget-object v0, v0, Ld5c$a;->B:Ld5c;

    invoke-static {v0}, Ld5c;->c(Ld5c;)Ld5c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld5c$a$a;->a:Ld5c$a;

    iget-object v0, v0, Ld5c$a;->B:Ld5c;

    invoke-static {v0}, Ld5c;->c(Ld5c;)Ld5c$d;

    move-result-object v0

    invoke-interface {v0}, Ld5c$d;->b()V

    :cond_0
    return-void
.end method
