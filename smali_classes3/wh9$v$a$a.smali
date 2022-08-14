.class public Lwh9$v$a$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$v$a;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwh9$v$a;


# direct methods
.method public constructor <init>(Lwh9$v$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$v$a$a;->I:Lwh9$v$a;

    iput-object p2, p0, Lwh9$v$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwh9$v$a$a;->I:Lwh9$v$a;

    iget-object v0, v0, Lwh9$v$a;->a:Lwh9$v;

    iget-object v0, v0, Lwh9$v;->U:Lwh9;

    invoke-virtual {v0}, Lwh9;->dismiss()V

    .line 2
    iget-object v0, p0, Lwh9$v$a$a;->I:Lwh9$v$a;

    iget-object v0, v0, Lwh9$v$a;->a:Lwh9$v;

    iget-object v0, v0, Lwh9$v;->U:Lwh9;

    invoke-static {v0}, Lwh9;->a3(Lwh9;)Luq3;

    move-result-object v0

    iget-object v1, p0, Lwh9$v$a$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwh9$v$a$a;->B:Ljava/lang/String;

    :cond_0
    move-object v4, v0

    .line 4
    iget-object v0, p0, Lwh9$v$a$a;->I:Lwh9$v$a;

    iget-object v0, v0, Lwh9$v$a;->a:Lwh9$v;

    iget-object v1, v0, Lwh9$v;->U:Lwh9;

    iget-object v2, v0, Lwh9$v;->I:Ljava/lang/String;

    iget v3, v0, Lwh9$v;->S:I

    iget-object v5, v1, Lwh9;->C0:Landroid/app/Activity;

    iget-object v6, v1, Lwh9;->D0:Lbh8;

    invoke-virtual/range {v1 .. v6}, Lwh9;->C5(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;Lbh8;)V

    return-void
.end method
